.class public final Ld/h/a/c/f;
.super Ld/h/a/c/g0/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/g0/j<",
        "Ld/h/a/c/h;",
        "Ld/h/a/c/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final C1:I

.field private static final v1:J = 0x2L


# instance fields
.field public final C2:I

.field public final K1:Ld/h/a/c/t0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/r<",
            "Ld/h/a/c/h0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final K2:I

.field public final K8:I

.field public final L8:I

.field public final M8:I

.field public final v2:Ld/h/a/c/q0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/h/a/c/h;

    invoke-static {v0}, Ld/h/a/c/g0/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ld/h/a/c/f;->C1:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;IIIIII)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;I)V

    .line 18
    iput p3, p0, Ld/h/a/c/f;->C2:I

    .line 19
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 20
    iget-object p1, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p1, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 21
    iput p4, p0, Ld/h/a/c/f;->K2:I

    .line 22
    iput p5, p0, Ld/h/a/c/f;->K8:I

    .line 23
    iput p6, p0, Ld/h/a/c/f;->L8:I

    .line 24
    iput p7, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;Ld/h/a/c/g0/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ld/h/a/c/g0/a;)V

    .line 34
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 35
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 36
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 37
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 38
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 39
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 40
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/f;Ld/h/a/c/g0/e;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ld/h/a/c/g0/e;)V

    .line 74
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 75
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 76
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 77
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 78
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 79
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 80
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/f;Ld/h/a/c/k0/c0;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ld/h/a/c/k0/c0;)V

    .line 82
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 83
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 84
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 85
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 86
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 87
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 88
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/f;Ld/h/a/c/k0/c0;Ld/h/a/c/t0/x;Ld/h/a/c/g0/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ld/h/a/c/k0/c0;Ld/h/a/c/t0/x;Ld/h/a/c/g0/d;)V

    .line 10
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 11
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 12
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 13
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 14
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 15
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 16
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;Ld/h/a/c/o0/d;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ld/h/a/c/o0/d;)V

    .line 26
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 27
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 28
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 29
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 30
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 31
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 32
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;Ld/h/a/c/q0/m;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;)V

    .line 42
    iget v0, p1, Ld/h/a/c/f;->C2:I

    iput v0, p0, Ld/h/a/c/f;->C2:I

    .line 43
    iget-object v0, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object v0, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 44
    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 45
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 46
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 47
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 48
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;Ld/h/a/c/t0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ld/h/a/c/t0/r<",
            "Ld/h/a/c/h0/n;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;)V

    .line 50
    iget v0, p1, Ld/h/a/c/f;->C2:I

    iput v0, p0, Ld/h/a/c/f;->C2:I

    .line 51
    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 52
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 53
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 54
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 55
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 56
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;Ld/h/a/c/y;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ld/h/a/c/y;)V

    .line 58
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 59
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 60
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 61
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 62
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 63
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 64
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private constructor <init>(Ld/h/a/c/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/j;Ljava/lang/Class;)V

    .line 66
    iget p2, p1, Ld/h/a/c/f;->C2:I

    iput p2, p0, Ld/h/a/c/f;->C2:I

    .line 67
    iget-object p2, p1, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    iput-object p2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    .line 68
    iget-object p2, p1, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    iput-object p2, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    .line 69
    iget p2, p1, Ld/h/a/c/f;->K2:I

    iput p2, p0, Ld/h/a/c/f;->K2:I

    .line 70
    iget p2, p1, Ld/h/a/c/f;->K8:I

    iput p2, p0, Ld/h/a/c/f;->K8:I

    .line 71
    iget p2, p1, Ld/h/a/c/f;->L8:I

    iput p2, p0, Ld/h/a/c/f;->L8:I

    .line 72
    iget p1, p1, Ld/h/a/c/f;->M8:I

    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/a;Ld/h/a/c/o0/d;Ld/h/a/c/k0/c0;Ld/h/a/c/t0/x;Ld/h/a/c/g0/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/h/a/c/g0/j;-><init>(Ld/h/a/c/g0/a;Ld/h/a/c/o0/d;Ld/h/a/c/k0/c0;Ld/h/a/c/t0/x;Ld/h/a/c/g0/d;)V

    .line 2
    sget p1, Ld/h/a/c/f;->C1:I

    iput p1, p0, Ld/h/a/c/f;->C2:I

    .line 3
    sget-object p1, Ld/h/a/c/q0/m;->g:Ld/h/a/c/q0/m;

    iput-object p1, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/h/a/c/f;->K2:I

    .line 6
    iput p1, p0, Ld/h/a/c/f;->K8:I

    .line 7
    iput p1, p0, Ld/h/a/c/f;->L8:I

    .line 8
    iput p1, p0, Ld/h/a/c/f;->M8:I

    return-void
.end method

.method private varargs D0([Ld/h/a/b/c;)Ld/h/a/c/f;
    .locals 14

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K2:I

    .line 2
    iget v1, p0, Ld/h/a/c/f;->K8:I

    .line 3
    iget v2, p0, Ld/h/a/c/f;->L8:I

    .line 4
    iget v3, p0, Ld/h/a/c/f;->M8:I

    .line 5
    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    .line 6
    invoke-interface {v0}, Ld/h/a/b/c;->a()I

    move-result v1

    or-int/2addr v12, v1

    or-int/2addr v13, v1

    .line 7
    instance-of v1, v0, Ld/h/a/b/j0/e;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ld/h/a/b/j0/e;

    invoke-virtual {v0}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    or-int v1, v10, v0

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Ld/h/a/c/f;->L8:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Ld/h/a/c/f;->M8:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Ld/h/a/c/f;->K2:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/h/a/c/f;->K8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/h/a/c/f;

    iget v8, p0, Ld/h/a/c/g0/i;->g:I

    iget v9, p0, Ld/h/a/c/f;->C2:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private varargs F0([Ld/h/a/b/c;)Ld/h/a/c/f;
    .locals 14

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K2:I

    .line 2
    iget v1, p0, Ld/h/a/c/f;->K8:I

    .line 3
    iget v2, p0, Ld/h/a/c/f;->L8:I

    .line 4
    iget v3, p0, Ld/h/a/c/f;->M8:I

    .line 5
    array-length v4, p1

    const/4 v5, 0x0

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, p1, v5

    .line 6
    invoke-interface {v0}, Ld/h/a/b/c;->a()I

    move-result v1

    not-int v2, v1

    and-int/2addr v12, v2

    or-int/2addr v13, v1

    .line 7
    instance-of v1, v0, Ld/h/a/b/j0/e;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ld/h/a/b/j0/e;

    invoke-virtual {v0}, Ld/h/a/b/j0/e;->e()Ld/h/a/b/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    not-int v1, v0

    and-int/2addr v1, v10

    or-int/2addr v0, v11

    move v11, v0

    move v10, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Ld/h/a/c/f;->L8:I

    if-ne p1, v12, :cond_2

    iget p1, p0, Ld/h/a/c/f;->M8:I

    if-ne p1, v13, :cond_2

    iget p1, p0, Ld/h/a/c/f;->K2:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/h/a/c/f;->K8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/h/a/c/f;

    iget v8, p0, Ld/h/a/c/g0/i;->g:I

    iget v9, p0, Ld/h/a/c/f;->C2:I

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final C0(Ld/h/a/c/g0/a;)Ld/h/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/g0/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final E0(I)Ld/h/a/c/f;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/c/f;

    iget v3, p0, Ld/h/a/c/f;->C2:I

    iget v4, p0, Ld/h/a/c/f;->K2:I

    iget v5, p0, Ld/h/a/c/f;->K8:I

    iget v6, p0, Ld/h/a/c/f;->L8:I

    iget v7, p0, Ld/h/a/c/f;->M8:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    return-object v8
.end method

.method public G0(Ld/h/a/c/j;)Ld/h/a/c/o0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/c/g0/i;->O(Ljava/lang/Class;)Ld/h/a/c/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/c;->z()Ld/h/a/c/k0/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Ld/h/a/c/b;->n0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/i;->C(Ld/h/a/c/j;)Ld/h/a/c/o0/g;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/g0/j;->J()Ld/h/a/c/o0/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ld/h/a/c/o0/d;->e(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    :cond_1
    invoke-interface {v1, p0, p1, v2}, Ld/h/a/c/o0/g;->f(Ld/h/a/c/f;Ld/h/a/c/j;Ljava/util/Collection;)Ld/h/a/c/o0/e;

    move-result-object p0

    return-object p0
.end method

.method public H0()Ld/h/a/c/g0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    return-object p0
.end method

.method public final I0()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/f;->C2:I

    return p0
.end method

.method public final J0()Ld/h/a/c/q0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    return-object p0
.end method

.method public K0()Ld/h/a/c/t0/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/t0/r<",
            "Ld/h/a/c/h0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    return-object p0
.end method

.method public final L0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/f;->C2:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/f;->C2:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0(Ld/h/a/b/l;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K8:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ld/h/a/c/f;->K2:I

    invoke-virtual {p1, v1, v0}, Ld/h/a/b/l;->V0(II)Ld/h/a/b/l;

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/c/f;->M8:I

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Ld/h/a/c/f;->L8:I

    invoke-virtual {p1, p0, v0}, Ld/h/a/b/l;->U0(II)Ld/h/a/b/l;

    :cond_1
    return-void
.end method

.method public O0(Ld/h/a/c/j;)Ld/h/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/c;",
            ">(",
            "Ld/h/a/c/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->o()Ld/h/a/c/k0/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ld/h/a/c/k0/t;->d(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public P0(Ld/h/a/c/j;)Ld/h/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/c;",
            ">(",
            "Ld/h/a/c/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->o()Ld/h/a/c/k0/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ld/h/a/c/k0/t;->e(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public Q0(Ld/h/a/c/j;)Ld/h/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/c;",
            ">(",
            "Ld/h/a/c/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->o()Ld/h/a/c/k0/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ld/h/a/c/k0/t;->c(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ld/h/a/b/l$a;Ld/h/a/b/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result v0

    .line 2
    iget v1, p0, Ld/h/a/c/f;->K8:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget p0, p0, Ld/h/a/c/f;->K2:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Ld/h/a/b/f;->E(Ld/h/a/b/l$a;)Z

    move-result p0

    return p0
.end method

.method public final S0(Ld/h/a/c/h;)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/c/f;->C2:I

    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/h;->k1:Ld/h/a/c/h;

    iget p0, p0, Ld/h/a/c/f;->C2:I

    invoke-virtual {v0, p0}, Ld/h/a/c/h;->b(I)Z

    move-result p0

    return p0
.end method

.method public U0(Ld/h/a/b/c;)Ld/h/a/c/f;
    .locals 10

    .line 1
    instance-of v0, p1, Ld/h/a/b/j0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/h/a/b/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/c/f;->D0([Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/c/f;->L8:I

    invoke-interface {p1}, Ld/h/a/b/c;->a()I

    move-result v1

    or-int v8, v0, v1

    .line 4
    iget v0, p0, Ld/h/a/c/f;->M8:I

    invoke-interface {p1}, Ld/h/a/b/c;->a()I

    move-result p1

    or-int v9, v0, p1

    .line 5
    iget p1, p0, Ld/h/a/c/f;->L8:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/h/a/c/f;->M8:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v4, p0, Ld/h/a/c/g0/i;->g:I

    iget v5, p0, Ld/h/a/c/f;->C2:I

    iget v6, p0, Ld/h/a/c/f;->K2:I

    iget v7, p0, Ld/h/a/c/f;->K8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public V0(Ld/h/a/b/l$a;)Ld/h/a/c/f;
    .locals 10

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K2:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result v1

    or-int v6, v0, v1

    .line 2
    iget v0, p0, Ld/h/a/c/f;->K8:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    or-int v7, v0, p1

    .line 3
    iget p1, p0, Ld/h/a/c/f;->K2:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Ld/h/a/c/f;->K8:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/c/f;

    iget v4, p0, Ld/h/a/c/g0/i;->g:I

    iget v5, p0, Ld/h/a/c/f;->C2:I

    iget v8, p0, Ld/h/a/c/f;->L8:I

    iget v9, p0, Ld/h/a/c/f;->M8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/y;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-object v0, Ld/h/a/c/h;->v2:Ld/h/a/c/h;

    invoke-virtual {p0, v0}, Ld/h/a/c/f;->S0(Ld/h/a/c/h;)Z

    move-result p0

    return p0
.end method

.method public W0(Ld/h/a/c/h;)Ld/h/a/c/f;
    .locals 9

    .line 1
    iget v0, p0, Ld/h/a/c/f;->C2:I

    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    or-int v4, v0, p1

    .line 2
    iget p1, p0, Ld/h/a/c/f;->C2:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/c/f;

    iget v3, p0, Ld/h/a/c/g0/i;->g:I

    iget v5, p0, Ld/h/a/c/f;->K2:I

    iget v6, p0, Ld/h/a/c/f;->K8:I

    iget v7, p0, Ld/h/a/c/f;->L8:I

    iget v8, p0, Ld/h/a/c/f;->M8:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs X0(Ld/h/a/c/h;[Ld/h/a/c/h;)Ld/h/a/c/f;
    .locals 10

    .line 1
    iget v0, p0, Ld/h/a/c/f;->C2:I

    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    or-int/2addr p1, v0

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    or-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/c/f;->C2:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v4, p0, Ld/h/a/c/g0/i;->g:I

    iget v6, p0, Ld/h/a/c/f;->K2:I

    iget v7, p0, Ld/h/a/c/f;->K8:I

    iget v8, p0, Ld/h/a/c/f;->L8:I

    iget v9, p0, Ld/h/a/c/f;->M8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public Y0(Ld/h/a/c/g0/e;)Ld/h/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/g0/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public Z0(Ld/h/a/c/o0/d;)Ld/h/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/o0/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/f;->C0(Ld/h/a/c/g0/a;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public a1(Ld/h/a/c/q0/m;)Ld/h/a/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/f;->v2:Ld/h/a/c/q0/m;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/q0/m;)V

    return-object v0
.end method

.method public bridge synthetic b0(I)Ld/h/a/c/g0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/f;->E0(I)Ld/h/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs b1([Ld/h/a/b/c;)Ld/h/a/c/f;
    .locals 12

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ld/h/a/b/j0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/c/f;->D0([Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/c/f;->L8:I

    .line 4
    iget v2, p0, Ld/h/a/c/f;->M8:I

    .line 5
    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 6
    invoke-interface {v0}, Ld/h/a/b/c;->a()I

    move-result v0

    or-int/2addr v10, v0

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Ld/h/a/c/f;->L8:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/h/a/c/f;->M8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/h/a/c/f;

    iget v6, p0, Ld/h/a/c/g0/i;->g:I

    iget v7, p0, Ld/h/a/c/f;->C2:I

    iget v8, p0, Ld/h/a/c/f;->K2:I

    iget v9, p0, Ld/h/a/c/f;->K8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs c1([Ld/h/a/b/l$a;)Ld/h/a/c/f;
    .locals 12

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K2:I

    .line 2
    iget v1, p0, Ld/h/a/c/f;->K8:I

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    or-int/2addr v8, v0

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/h/a/c/f;->K2:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/h/a/c/f;->K8:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v6, p0, Ld/h/a/c/g0/i;->g:I

    iget v7, p0, Ld/h/a/c/f;->C2:I

    iget v10, p0, Ld/h/a/c/f;->L8:I

    iget v11, p0, Ld/h/a/c/f;->M8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs d1([Ld/h/a/c/h;)Ld/h/a/c/f;
    .locals 11

    .line 1
    iget v0, p0, Ld/h/a/c/f;->C2:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/h;->a()I

    move-result v0

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/c/f;->C2:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v5, p0, Ld/h/a/c/g0/i;->g:I

    iget v7, p0, Ld/h/a/c/f;->K2:I

    iget v8, p0, Ld/h/a/c/f;->K8:I

    iget v9, p0, Ld/h/a/c/f;->L8:I

    iget v10, p0, Ld/h/a/c/f;->M8:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public e1(Ld/h/a/c/h0/n;)Ld/h/a/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    invoke-static {v0, p1}, Ld/h/a/c/t0/r;->a(Ld/h/a/c/t0/r;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/f;

    new-instance v1, Ld/h/a/c/t0/r;

    iget-object v2, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    invoke-direct {v1, p1, v2}, Ld/h/a/c/t0/r;-><init>(Ljava/lang/Object;Ld/h/a/c/t0/r;)V

    invoke-direct {v0, p0, v1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/t0/r;)V

    return-object v0
.end method

.method public f1()Ld/h/a/c/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/f;->K1:Ld/h/a/c/t0/r;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/t0/r;)V

    return-object v0
.end method

.method public g1(Ld/h/a/c/y;)Ld/h/a/c/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    invoke-virtual {p1, v0}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/c/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public h1(Ljava/lang/Class;)Ld/h/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/f;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public i1(Ld/h/a/b/c;)Ld/h/a/c/f;
    .locals 10

    .line 1
    instance-of v0, p1, Ld/h/a/b/j0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/h/a/b/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/c/f;->F0([Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/c/f;->L8:I

    invoke-interface {p1}, Ld/h/a/b/c;->a()I

    move-result v1

    not-int v1, v1

    and-int v8, v0, v1

    .line 4
    iget v0, p0, Ld/h/a/c/f;->M8:I

    invoke-interface {p1}, Ld/h/a/b/c;->a()I

    move-result p1

    or-int v9, v0, p1

    .line 5
    iget p1, p0, Ld/h/a/c/f;->L8:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/h/a/c/f;->M8:I

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v4, p0, Ld/h/a/c/g0/i;->g:I

    iget v5, p0, Ld/h/a/c/f;->C2:I

    iget v6, p0, Ld/h/a/c/f;->K2:I

    iget v7, p0, Ld/h/a/c/f;->K8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic j0(Ld/h/a/c/g0/e;)Ld/h/a/c/g0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/f;->Y0(Ld/h/a/c/g0/e;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public j1(Ld/h/a/b/l$a;)Ld/h/a/c/f;
    .locals 10

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K2:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result v1

    not-int v1, v1

    and-int v6, v0, v1

    .line 2
    iget v0, p0, Ld/h/a/c/f;->K8:I

    invoke-virtual {p1}, Ld/h/a/b/l$a;->d()I

    move-result p1

    or-int v7, v0, p1

    .line 3
    iget p1, p0, Ld/h/a/c/f;->K2:I

    if-ne p1, v6, :cond_0

    iget p1, p0, Ld/h/a/c/f;->K8:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/c/f;

    iget v4, p0, Ld/h/a/c/g0/i;->g:I

    iget v5, p0, Ld/h/a/c/f;->C2:I

    iget v8, p0, Ld/h/a/c/f;->L8:I

    iget v9, p0, Ld/h/a/c/f;->M8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public k1(Ld/h/a/c/h;)Ld/h/a/c/f;
    .locals 9

    .line 1
    iget v0, p0, Ld/h/a/c/f;->C2:I

    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    not-int p1, p1

    and-int v4, v0, p1

    .line 2
    iget p1, p0, Ld/h/a/c/f;->C2:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/h/a/c/f;

    iget v3, p0, Ld/h/a/c/g0/i;->g:I

    iget v5, p0, Ld/h/a/c/f;->K2:I

    iget v6, p0, Ld/h/a/c/f;->K8:I

    iget v7, p0, Ld/h/a/c/f;->L8:I

    iget v8, p0, Ld/h/a/c/f;->M8:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public varargs l1(Ld/h/a/c/h;[Ld/h/a/c/h;)Ld/h/a/c/f;
    .locals 10

    .line 1
    iget v0, p0, Ld/h/a/c/f;->C2:I

    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/h;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr v5, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/c/f;->C2:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v4, p0, Ld/h/a/c/g0/i;->g:I

    iget v6, p0, Ld/h/a/c/f;->K2:I

    iget v7, p0, Ld/h/a/c/f;->K8:I

    iget v8, p0, Ld/h/a/c/f;->L8:I

    iget v9, p0, Ld/h/a/c/f;->M8:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic m0(Ld/h/a/c/o0/d;)Ld/h/a/c/g0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/f;->Z0(Ld/h/a/c/o0/d;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public varargs m1([Ld/h/a/b/c;)Ld/h/a/c/f;
    .locals 12

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ld/h/a/b/j0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/h/a/c/f;->F0([Ld/h/a/b/c;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/c/f;->L8:I

    .line 4
    iget v2, p0, Ld/h/a/c/f;->M8:I

    .line 5
    array-length v3, p1

    move v10, v0

    move v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 6
    invoke-interface {v0}, Ld/h/a/b/c;->a()I

    move-result v0

    not-int v2, v0

    and-int/2addr v10, v2

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Ld/h/a/c/f;->L8:I

    if-ne p1, v10, :cond_2

    iget p1, p0, Ld/h/a/c/f;->M8:I

    if-ne p1, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ld/h/a/c/f;

    iget v6, p0, Ld/h/a/c/g0/i;->g:I

    iget v7, p0, Ld/h/a/c/f;->C2:I

    iget v8, p0, Ld/h/a/c/f;->K2:I

    iget v9, p0, Ld/h/a/c/f;->K8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs n1([Ld/h/a/b/l$a;)Ld/h/a/c/f;
    .locals 12

    .line 1
    iget v0, p0, Ld/h/a/c/f;->K2:I

    .line 2
    iget v1, p0, Ld/h/a/c/f;->K8:I

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v8, v0

    move v9, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    not-int v1, v0

    and-int/2addr v8, v1

    or-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/h/a/c/f;->K2:I

    if-ne p1, v8, :cond_1

    iget p1, p0, Ld/h/a/c/f;->K8:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v6, p0, Ld/h/a/c/g0/i;->g:I

    iget v7, p0, Ld/h/a/c/f;->C2:I

    iget v10, p0, Ld/h/a/c/f;->L8:I

    iget v11, p0, Ld/h/a/c/f;->M8:I

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public varargs o1([Ld/h/a/c/h;)Ld/h/a/c/f;
    .locals 11

    .line 1
    iget v0, p0, Ld/h/a/c/f;->C2:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v6, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/h;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/c/f;->C2:I

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/f;

    iget v5, p0, Ld/h/a/c/g0/i;->g:I

    iget v7, p0, Ld/h/a/c/f;->K2:I

    iget v8, p0, Ld/h/a/c/f;->K8:I

    iget v9, p0, Ld/h/a/c/f;->L8:I

    iget v10, p0, Ld/h/a/c/f;->M8:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/h/a/c/f;-><init>(Ld/h/a/c/f;IIIIII)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public bridge synthetic x0(Ld/h/a/c/y;)Ld/h/a/c/g0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/f;->g1(Ld/h/a/c/y;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;)Ld/h/a/c/g0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/f;->h1(Ljava/lang/Class;)Ld/h/a/c/f;

    move-result-object p0

    return-object p0
.end method
