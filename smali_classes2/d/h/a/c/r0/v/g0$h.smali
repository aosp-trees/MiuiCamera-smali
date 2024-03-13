.class public abstract Ld/h/a/c/r0/v/g0$h;
.super Ld/h/a/c/r0/v/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/r0/v/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/v/g0$h;Ld/h/a/c/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/g0$h<",
            "TT;>;",
            "Ld/h/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/r0/v/a;-><init>(Ld/h/a/c/r0/v/a;Ld/h/a/c/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/v/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final M(Ld/h/a/c/o0/h;)Ld/h/a/c/r0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/h;",
            ")",
            "Ld/h/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
