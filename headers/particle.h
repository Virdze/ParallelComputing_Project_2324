#ifndef __PARTICLE_H
#define __PARTICLE_H

typedef struct particle {
    //  Position
    double r[3];
    //  Velocity
    double v[3];
    //  Acceleration
    double a[3];
    //  Force
    double F[3];
} Particle;

#endif