.class public Ld/h/a/c/r0/v/k0$c;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ld/h/a/c/t0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/t0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/t0/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/v/k0$c;->g:Ld/h/a/c/t0/l;

    return-void
.end method

.method public static M(Ljava/lang/Class;Ld/h/a/c/t0/l;)Ld/h/a/c/r0/v/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/t0/l;",
            ")",
            "Ld/h/a/c/r0/v/k0$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/v/k0$c;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/r0/v/k0$c;-><init>(Ljava/lang/Class;Ld/h/a/c/t0/l;)V

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->K0:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 4
    sget-object v0, Ld/h/a/c/d0;->v1:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Ld/h/a/c/r0/v/k0$c;->g:Ld/h/a/c/t0/l;

    invoke-virtual {p0, p1}, Ld/h/a/c/t0/l;->g(Ljava/lang/Enum;)Ld/h/a/b/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    return-void
.end method
