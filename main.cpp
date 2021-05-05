/**
 *
 * Implemente um algoritmo que, dado um conjunto S de n inteiros e um outro inteiro x,
 * determina se existe ou não três elementos de S cuja soma seja exatamente x.
 *

    input: 1 2 3 4 5 6 7 8 9 10
    6 true;
    30 false;

*/

#include <iostream>
#include <vector>
#include <algorithm>
#include <ctime>

using namespace std;

void printArray(vector<int> numbers) {
    for (auto i:numbers) {
        cout << i << " ";
    }
    cout << endl;
}

int somaArray(vector<int> *numbers) {
    int soma = 0;
    for (auto i:*numbers) {
        soma += i;
    }
    return soma;
}

bool is_fine(vector<int> *subConjunto, const int &subsetSize, int n, int somaDesejada) {
    if (count(subConjunto->begin(), subConjunto->end(), n)) {
        return false;
    }

    if (subConjunto->size() < subsetSize) {
        return true;
    }

    if (somaArray(subConjunto) == somaDesejada) {
        return true;
    }

    return false;

}

bool findSubset(const vector<int> &numeros, vector<int> *subConjunto, const int &subsetSize, const int &somaDesejada,
                int index) {


    if (subConjunto->size() == subsetSize && somaDesejada == somaArray(subConjunto)) {
        cout << "Subconjunto: ";
        printArray(*subConjunto);
        return true;
    }


    for (int i = index; i < numeros.size(); i++) {

        if (is_fine(subConjunto, subsetSize, numeros[i], somaDesejada)) {

            subConjunto->push_back(numeros[i]);
            cout << "Subconjunto: ";
            printArray(*subConjunto);

            if (findSubset(numeros, subConjunto, subsetSize, somaDesejada, index + 1))
                return true;

            subConjunto->pop_back();
        }
    }

    return false;
}


bool existeTupla(const vector<int> &numeros, const int &somaDesejada, const int &subsetSize) {
    vector<int> subConjunto = {};

    return findSubset(numeros, &subConjunto, subsetSize, somaDesejada, 0);

}

int main() {

    vector<int> numeros;

    for (int i = -51; i < 150; i += 3) {
        numeros.push_back(i);
    }

    cout << "Array size: " << numeros.size() << endl;

    int subsetSize = 4;
    int somaDesejada = 666;

    time_t now = time(nullptr);

    if (existeTupla(numeros, somaDesejada, subsetSize)) {
        cout << "True" << endl;
    } else {
        cout << "False" << endl;
    }

    cout << "Time: " << time(nullptr) - now << " seconds" << endl;

    return 0;

}