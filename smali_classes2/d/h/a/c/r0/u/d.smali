.class public abstract Ld/h/a/c/r0/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/r0/u/d$a;,
        Ld/h/a/c/r0/u/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/h/a/c/r0/d;[Ljava/lang/Class;)Ld/h/a/c/r0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/r0/d;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/h/a/c/r0/u/d$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/u/d$b;-><init>(Ld/h/a/c/r0/d;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/h/a/c/r0/u/d$a;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/u/d$a;-><init>(Ld/h/a/c/r0/d;[Ljava/lang/Class;)V

    return-object v0
.end method
