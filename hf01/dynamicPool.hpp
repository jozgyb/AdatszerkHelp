#pragma once
#include "fixedSizePool.hpp"
#include <memory>

template<class T, unsigned N>
class DynamicPool {
public: //A return nullptr es a (void)variable csak a warning-ok kiiktatasa miatt vannak ott,
        //torold oket, amikor elkezded az adott fuggvenyt implementalni 
    T* allocate() {
        return nullptr;
    }

    T* allocate(unsigned n) {
        (void)n;
        return nullptr;
    }

    void deallocate(T* p) {
        (void)p;
    }

    void deallocate(T* p, unsigned n) {
        (void)n;
        (void)p;
    }

    T* construct(const T value) {
        (void)value;
        return nullptr;
    }
};
