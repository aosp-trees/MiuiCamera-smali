.class public abstract Ld/h/a/c/g0/j;
.super Ld/h/a/c/g0/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Ld/h/a/c/g0/b;",
        "T:",
        "Ld/h/a/c/g0/j<",
        "TCFG;TT;>;>",
        "Ld/h/a/c/g0/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Ld/h/a/c/g0/c;

.field private static final n:I

.field private static final p:I


# instance fields
.field public final K0:Ld/h/a/c/t0/x;

.field public final k0:Ld/h/a/c/g0/e;

.field public final k1:Ld/h/a/c/g0/d;

.field public final s:Ld/h/a/c/k0/c0;

.field public final t:Ld/h/a/c/o0/d;

.field public final u:Ld/h/a/c/y;

.field public final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/h/a/c/g0/c;->a()Ld/h/a/c/g0/c;

    move-result-object v0

    sput-object v0, Ld/h/a/c/g0/j;->m:Ld/h/a/c/g0/c;

    .line 2
    const-class v0, Ld/h/a/c/q;

    invoke-static {v0}, Ld/h/a/c/g0/i;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ld/h/a/c/g0/j;->n:I

    .line 3
    sget-object v0, Ld/h/a/c/q;->j:Ld/h/a/c/q;

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/q;->a()I

    move-result v0

    sget-object v1, Ld/h/a/c/q;->m:Ld/h/a/c/q;

    .line 5
    invoke-virtual {v1}, Ld/h/a/c/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ld/h/a/c/q;->n:Ld/h/a/c/q;

    .line 6
    invoke-virtual {v1}, Ld/h/a/c/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ld/h/a/c/q;->p:Ld/h/a/c/q;

    .line 7
    invoke-virtual {v1}, Ld/h/a/c/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ld/h/a/c/q;->g:Ld/h/a/c/q;

    .line 8
    invoke-virtual {v1}, Ld/h/a/c/q;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld/h/a/c/g0/j;->p:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/a;Ld/h/a/c/o0/d;Ld/h/a/c/k0/c0;Ld/h/a/c/t0/x;Ld/h/a/c/g0/d;)V
    .locals 1

    .line 1
    sget v0, Ld/h/a/c/g0/j;->n:I

    invoke-direct {p0, p1, v0}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/a;I)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 3
    iput-object p2, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 4
    iput-object p4, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 6
    iput-object p1, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 7
    invoke-static {}, Ld/h/a/c/g0/e;->b()Ld/h/a/c/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 8
    iput-object p5, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;)V

    .line 18
    iget-object v0, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object v0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 19
    iget-object v0, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object v0, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 20
    iget-object v0, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object v0, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 21
    iget-object v0, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 22
    iget-object v0, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object v0, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object v0, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 24
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;I)V

    .line 34
    iget-object p2, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object p2, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 35
    iget-object p2, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object p2, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 36
    iget-object p2, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object p2, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 37
    iget-object p2, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 38
    iget-object p2, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 39
    iget-object p2, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 40
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ld/h/a/c/g0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ld/h/a/c/g0/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;Ld/h/a/c/g0/a;)V

    .line 26
    iget-object p2, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object p2, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 27
    iget-object p2, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object p2, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 28
    iget-object p2, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object p2, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 29
    iget-object p2, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 30
    iget-object p2, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 31
    iget-object p2, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 32
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ld/h/a/c/g0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ld/h/a/c/g0/e;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;)V

    .line 74
    iget-object v0, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object v0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 75
    iget-object v0, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object v0, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 76
    iget-object v0, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object v0, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 77
    iget-object v0, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 78
    iget-object v0, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object v0, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 80
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ld/h/a/c/k0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ld/h/a/c/k0/c0;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;)V

    .line 66
    iput-object p2, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 67
    iget-object p2, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object p2, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 68
    iget-object p2, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object p2, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 69
    iget-object p2, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 70
    iget-object p2, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 71
    iget-object p2, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 72
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ld/h/a/c/k0/c0;Ld/h/a/c/t0/x;Ld/h/a/c/g0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ld/h/a/c/k0/c0;",
            "Ld/h/a/c/t0/x;",
            "Ld/h/a/c/g0/d;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0}, Ld/h/a/c/g0/a;->b()Ld/h/a/c/g0/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;Ld/h/a/c/g0/a;)V

    .line 10
    iput-object p2, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 11
    iget-object p2, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object p2, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 12
    iput-object p3, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 13
    iget-object p2, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 14
    iget-object p2, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 16
    iput-object p4, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ld/h/a/c/o0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ld/h/a/c/o0/d;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;)V

    .line 42
    iget-object v0, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object v0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 43
    iput-object p2, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 44
    iget-object p2, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object p2, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 45
    iget-object p2, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object p2, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 46
    iget-object p2, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 47
    iget-object p2, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 48
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ld/h/a/c/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ld/h/a/c/y;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;)V

    .line 50
    iget-object v0, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object v0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 51
    iget-object v0, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object v0, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 52
    iget-object v0, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object v0, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 53
    iput-object p2, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 54
    iget-object p2, p1, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 56
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/g0/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/j<",
            "TCFG;TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Ld/h/a/c/g0/i;-><init>(Ld/h/a/c/g0/i;)V

    .line 58
    iget-object v0, p1, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    iput-object v0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    .line 59
    iget-object v0, p1, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    iput-object v0, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    .line 60
    iget-object v0, p1, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    iput-object v0, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    .line 61
    iget-object v0, p1, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    iput-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    .line 62
    iput-object p2, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    .line 63
    iget-object p2, p1, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    iput-object p2, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    .line 64
    iget-object p1, p1, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    iput-object p1, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    return-void
.end method


# virtual methods
.method public final varargs A0([Ld/h/a/c/q;)Ld/h/a/c/g0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/h/a/c/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/g0/i;->g:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ld/h/a/c/q;->a()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/c/g0/i;->g:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/g0/j;->b0(I)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final B()Ld/h/a/a/c0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0}, Ld/h/a/c/g0/d;->i()Ld/h/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/Object;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/j;->m()Ld/h/a/c/g0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/e;->f(Ljava/lang/Object;)Ld/h/a/c/g0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->j0(Ld/h/a/c/g0/e;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ld/h/a/c/k0/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k0/f0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {v0}, Ld/h/a/c/g0/d;->j()Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/h/a/c/g0/i;->g:I

    sget v2, Ld/h/a/c/g0/j;->p:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 3
    sget-object v1, Ld/h/a/c/q;->j:Ld/h/a/c/q;

    invoke-virtual {p0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ld/h/a/a/h$c;->j:Ld/h/a/a/h$c;

    invoke-interface {v0, v1}, Ld/h/a/c/k0/f0;->r(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Ld/h/a/c/q;->m:Ld/h/a/c/q;

    invoke-virtual {p0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ld/h/a/a/h$c;->j:Ld/h/a/a/h$c;

    invoke-interface {v0, v1}, Ld/h/a/c/k0/f0;->q(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 7
    :cond_1
    sget-object v1, Ld/h/a/c/q;->n:Ld/h/a/c/q;

    invoke-virtual {p0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Ld/h/a/a/h$c;->j:Ld/h/a/a/h$c;

    invoke-interface {v0, v1}, Ld/h/a/c/k0/f0;->o(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 9
    :cond_2
    sget-object v1, Ld/h/a/c/q;->p:Ld/h/a/c/q;

    invoke-virtual {p0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Ld/h/a/a/h$c;->j:Ld/h/a/a/h$c;

    invoke-interface {v0, v1}, Ld/h/a/c/k0/f0;->s(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 11
    :cond_3
    sget-object v1, Ld/h/a/c/q;->g:Ld/h/a/c/q;

    invoke-virtual {p0, v1}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 12
    sget-object p0, Ld/h/a/a/h$c;->j:Ld/h/a/a/h$c;

    invoke-interface {v0, p0}, Ld/h/a/c/k0/f0;->l(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final E(Ljava/lang/Class;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            ")",
            "Ld/h/a/c/k0/f0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/j;->D()Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2, v0}, Ld/h/a/c/b;->g(Ld/h/a/c/k0/b;Ld/h/a/c/k0/f0;)Ld/h/a/c/k0/f0;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/d;->e(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/g0/c;->i()Ld/h/a/a/h$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/h/a/c/k0/f0;->g(Ld/h/a/a/h$b;)Ld/h/a/c/k0/f0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final J()Ld/h/a/c/o0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->t:Ld/h/a/c/o0/d;

    return-object p0
.end method

.method public bridge synthetic X(Ld/h/a/c/q;Z)Ld/h/a/c/g0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/g0/j;->h0(Ld/h/a/c/q;Z)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y([Ld/h/a/c/q;)Ld/h/a/c/g0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->s0([Ld/h/a/c/q;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z([Ld/h/a/c/q;)Ld/h/a/c/g0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->A0([Ld/h/a/c/q;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/c0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(I)Ld/h/a/c/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final c0()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    return-object p0
.end method

.method public copy()Ld/h/a/c/k0/t$a;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->s:Ld/h/a/c/k0/c0;

    invoke-virtual {p0}, Ld/h/a/c/k0/c0;->e()I

    move-result p0

    return p0
.end method

.method public final f0(Ld/h/a/b/a;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->o(Ld/h/a/b/a;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Ld/h/a/c/b;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->s(Ld/h/a/c/b;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Ld/h/a/c/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/g0/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/d;->e(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ld/h/a/c/q;Z)Ld/h/a/c/g0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/q;",
            "Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Ld/h/a/c/g0/i;->g:I

    invoke-virtual {p1}, Ld/h/a/c/q;->a()I

    move-result p1

    or-int/2addr p1, p2

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Ld/h/a/c/g0/i;->g:I

    invoke-virtual {p1}, Ld/h/a/c/q;->a()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, p2

    .line 3
    :goto_0
    iget p2, p0, Ld/h/a/c/g0/i;->g:I

    if-ne p1, p2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->b0(I)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/h/a/c/j;)Ld/h/a/c/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    invoke-virtual {v0, p1, p0}, Ld/h/a/c/t0/x;->a(Ld/h/a/c/j;Ld/h/a/c/g0/i;)Ld/h/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ld/h/a/c/z;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/z;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->y(Ld/h/a/c/z;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Class;)Ld/h/a/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->u:Ld/h/a/c/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/g0/j;->K0:Ld/h/a/c/t0/x;

    invoke-virtual {v0, p1, p0}, Ld/h/a/c/t0/x;->b(Ljava/lang/Class;Ld/h/a/c/g0/i;)Ld/h/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract j0(Ld/h/a/c/g0/e;)Ld/h/a/c/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public final k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->w:Ljava/lang/Class;

    return-object p0
.end method

.method public final k0(Ld/h/a/c/g0/g;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->w(Ld/h/a/c/g0/g;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ld/h/a/c/k0/t;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/t;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->u(Ld/h/a/c/k0/t;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ld/h/a/c/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k0:Ld/h/a/c/g0/e;

    return-object p0
.end method

.method public abstract m0(Ld/h/a/c/o0/d;)Ld/h/a/c/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n0(Ld/h/a/c/o0/g;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/g<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->A(Ld/h/a/c/o0/g;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ld/h/a/c/s0/n;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/s0/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->z(Ld/h/a/c/s0/n;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;)Ld/h/a/c/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/g0/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/d;->e(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/g0/j;->m:Ld/h/a/c/g0/c;

    :cond_0
    return-object p0
.end method

.method public p0(Ljava/text/DateFormat;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->v(Ljava/text/DateFormat;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/util/Locale;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->q(Ljava/util/Locale;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Class;)Ld/h/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/g0/j;->p(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/h/a/c/g0/c;->e()Ld/h/a/a/u$b;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->z(Ljava/lang/Class;)Ld/h/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/a/u$b;->o(Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/util/TimeZone;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->r(Ljava/util/TimeZone;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final varargs s0([Ld/h/a/c/q;)Ld/h/a/c/g0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/h/a/c/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/c/g0/i;->g:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ld/h/a/c/q;->a()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/c/g0/i;->g:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/c/g0/j;->b0(I)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0}, Ld/h/a/c/g0/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Ld/h/a/c/b;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->t(Ld/h/a/c/b;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/d;->e(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g0/c;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0}, Ld/h/a/c/g0/d;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/j;->m()Ld/h/a/c/g0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/g0/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/h/a/c/g0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->j0(Ld/h/a/c/g0/e;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)Ld/h/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/n$d;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/d;->c(Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/util/Map;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/j;->m()Ld/h/a/c/g0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/e;->e(Ljava/util/Map;)Ld/h/a/c/g0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->j0(Ld/h/a/c/g0/e;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;)Ld/h/a/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/s$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/d;->e(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/g0/c;->c()Ld/h/a/a/s$a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Ld/h/a/c/b;)Ld/h/a/c/g0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/g0/i;->j:Ld/h/a/c/g0/a;

    invoke-virtual {v0, p1}, Ld/h/a/c/g0/a;->x(Ld/h/a/c/b;)Ld/h/a/c/g0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->a0(Ld/h/a/c/g0/a;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;Ld/h/a/c/k0/b;)Ld/h/a/a/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            ")",
            "Ld/h/a/a/s$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Ld/h/a/c/b;->T(Ld/h/a/c/k0/a;)Ld/h/a/a/s$a;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->w(Ljava/lang/Class;)Ld/h/a/a/s$a;

    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Ld/h/a/a/s$a;->s(Ld/h/a/a/s$a;Ld/h/a/a/s$a;)Ld/h/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract x0(Ld/h/a/c/y;)Ld/h/a/c/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/y;",
            ")TT;"
        }
    .end annotation
.end method

.method public final y()Ld/h/a/a/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/g0/j;->k1:Ld/h/a/c/g0/d;

    invoke-virtual {p0}, Ld/h/a/c/g0/d;->f()Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Ld/h/a/c/g0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->x0(Ld/h/a/c/y;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->x0(Ld/h/a/c/y;)Ld/h/a/c/g0/j;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)Ld/h/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/a/u$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/g0/j;->p(Ljava/lang/Class;)Ld/h/a/c/g0/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/c/g0/c;->d()Ld/h/a/a/u$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/g0/j;->y()Ld/h/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/a/u$b;->o(Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(Ljava/lang/Class;)Ld/h/a/c/g0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method
