.class public abstract Ld/h/a/c/h0/d;
.super Ld/h/a/c/h0/b0/a0;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;
.implements Ld/h/a/c/h0/t;
.implements Ld/h/a/c/h0/y$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/h/a/c/h0/i;",
        "Ld/h/a/c/h0/t;",
        "Ld/h/a/c/h0/y$b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L

.field public static final n:Ld/h/a/c/y;


# instance fields
.field public final C1:[Ld/h/a/c/h0/a0/d0;

.field public final C2:Z

.field public K0:Z

.field public K1:Ld/h/a/c/h0/u;

.field public final K2:Z

.field public final K8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient L8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/h/a/c/s0/b;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public M8:Ld/h/a/c/h0/a0/c0;

.field public N8:Ld/h/a/c/h0/a0/g;

.field public final O8:Ld/h/a/c/h0/a0/s;

.field public k0:Ld/h/a/c/h0/a0/v;

.field public k1:Z

.field public final p:Ld/h/a/c/j;

.field public final s:Ld/h/a/a/n$c;

.field public final t:Ld/h/a/c/h0/y;

.field public u:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Ld/h/a/c/h0/a0/c;

.field public final v2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/y;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Ld/h/a/c/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/c/h0/d;->n:Ld/h/a/c/y;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->C2:Z

    invoke-direct {p0, p1, v0}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Z)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/c;)V
    .locals 1

    .line 97
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 98
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 99
    iget-object v0, p1, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 100
    iget-object v0, p1, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    .line 101
    iget-object v0, p1, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    iput-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 102
    iput-object p2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    .line 103
    iget-object p2, p1, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    iput-object p2, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    .line 104
    iget-object p2, p1, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object p2, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    .line 105
    iget-boolean p2, p1, Ld/h/a/c/h0/d;->C2:Z

    iput-boolean p2, p0, Ld/h/a/c/h0/d;->C2:Z

    .line 106
    iget-object p2, p1, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    iput-object p2, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 107
    iget-object p2, p1, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    iput-object p2, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    .line 108
    iget-object p2, p1, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iput-object p2, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 109
    iget-boolean p2, p1, Ld/h/a/c/h0/d;->K0:Z

    iput-boolean p2, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 110
    iget-object p2, p1, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    iput-object p2, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    .line 111
    iget-boolean p2, p1, Ld/h/a/c/h0/d;->K2:Z

    iput-boolean p2, p0, Ld/h/a/c/h0/d;->K2:Z

    .line 112
    iget-object p2, p1, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    iput-object p2, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 113
    iget-boolean p1, p1, Ld/h/a/c/h0/d;->k1:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/s;)V
    .locals 2

    .line 60
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 61
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 62
    iget-object v0, p1, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 63
    iget-object v0, p1, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    .line 64
    iget-object v0, p1, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    iput-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 65
    iget-object v0, p1, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    iput-object v0, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    .line 67
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->C2:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->C2:Z

    .line 68
    iget-object v0, p1, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    iput-object v0, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 69
    iget-object v0, p1, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    iput-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    .line 70
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->K0:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 71
    iget-object v0, p1, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    iput-object v0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    .line 72
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->K2:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->K2:Z

    .line 73
    iget-object v0, p1, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    iput-object v0, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 74
    iput-object p2, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    iput-object p2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    .line 76
    iget-boolean p1, p1, Ld/h/a/c/h0/d;->k1:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/d;->k1:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ld/h/a/c/h0/a0/u;

    sget-object v1, Ld/h/a/c/x;->d:Ld/h/a/c/x;

    invoke-direct {v0, p2, v1}, Ld/h/a/c/h0/a0/u;-><init>(Ld/h/a/c/h0/a0/s;Ld/h/a/c/x;)V

    .line 78
    iget-object p1, p1, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p1, v0}, Ld/h/a/c/h0/a0/c;->A(Ld/h/a/c/h0/v;)Ld/h/a/c/h0/a0/c;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Ld/h/a/c/h0/d;->k1:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/t0/s;)V
    .locals 3

    .line 40
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 41
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 42
    iget-object v0, p1, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 43
    iget-object v0, p1, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    .line 44
    iget-object v0, p1, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    iput-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 45
    iget-object v0, p1, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    iput-object v0, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 47
    iget-boolean v1, p1, Ld/h/a/c/h0/d;->C2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Ld/h/a/c/h0/d;->C2:Z

    .line 48
    iget-object v1, p1, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    iput-object v1, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 49
    iget-object v1, p1, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    iput-object v1, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    .line 50
    iget-object v1, p1, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iput-object v1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 51
    iget-boolean v1, p1, Ld/h/a/c/h0/d;->K0:Z

    iput-boolean v1, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 52
    iget-object v1, p1, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1, p2}, Ld/h/a/c/h0/a0/c0;->c(Ld/h/a/c/t0/s;)Ld/h/a/c/h0/a0/c0;

    move-result-object v1

    .line 54
    :cond_2
    iget-object v2, p1, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v2, p2}, Ld/h/a/c/h0/a0/c;->w(Ld/h/a/c/t0/s;)Ld/h/a/c/h0/a0/c;

    move-result-object p2

    iput-object p2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    goto :goto_2

    .line 55
    :cond_3
    iget-object p2, p1, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    iput-object p2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    .line 56
    :goto_2
    iput-object v1, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    .line 57
    iget-boolean p2, p1, Ld/h/a/c/h0/d;->K2:Z

    iput-boolean p2, p0, Ld/h/a/c/h0/d;->K2:Z

    .line 58
    iget-object p1, p1, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    iput-object p1, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 59
    iput-boolean v0, p0, Ld/h/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 81
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 82
    iget-object v0, p1, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 83
    iget-object v0, p1, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    .line 84
    iget-object v0, p1, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    iput-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 85
    iget-object v0, p1, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    iput-object v0, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    .line 87
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->C2:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->C2:Z

    .line 88
    iget-object v0, p1, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    iput-object v0, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 89
    iget-object v0, p1, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    iput-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    .line 90
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->K0:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 91
    iget-object v0, p1, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    iput-object v0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    .line 92
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->K2:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->K2:Z

    .line 93
    iget-object v0, p1, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    iput-object v0, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 94
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->k1:Z

    iput-boolean v0, p0, Ld/h/a/c/h0/d;->k1:Z

    .line 95
    iget-object v0, p1, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iput-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 96
    iget-object p1, p1, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p1, p2}, Ld/h/a/c/h0/a0/c;->B(Ljava/util/Collection;)Ld/h/a/c/h0/a0/c;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Z)V
    .locals 1

    .line 23
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 24
    iget-object v0, p1, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    iput-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 25
    iget-object v0, p1, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 26
    iget-object v0, p1, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    .line 27
    iget-object v0, p1, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    iput-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 28
    iget-object v0, p1, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    iput-object v0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    .line 29
    iget-object v0, p1, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    iput-object v0, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    .line 31
    iput-boolean p2, p0, Ld/h/a/c/h0/d;->C2:Z

    .line 32
    iget-object p2, p1, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    iput-object p2, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 33
    iget-object p2, p1, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    iput-object p2, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    .line 34
    iget-object p2, p1, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iput-object p2, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 35
    iget-boolean p2, p1, Ld/h/a/c/h0/d;->K0:Z

    iput-boolean p2, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 36
    iget-object p2, p1, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    iput-object p2, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    .line 37
    iget-boolean p2, p1, Ld/h/a/c/h0/d;->K2:Z

    iput-boolean p2, p0, Ld/h/a/c/h0/d;->K2:Z

    .line 38
    iget-object p2, p1, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    iput-object p2, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 39
    iget-boolean p1, p1, Ld/h/a/c/h0/d;->k1:Z

    iput-boolean p1, p0, Ld/h/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/e;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/h0/a0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/h0/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/h/a/c/h0/b0/a0;-><init>(Ld/h/a/c/j;)V

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/h0/e;->v()Ld/h/a/c/h0/y;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    .line 5
    iput-object p4, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Ld/h/a/c/h0/d;->C2:Z

    .line 8
    invoke-virtual {p1}, Ld/h/a/c/h0/e;->p()Ld/h/a/c/h0/u;

    move-result-object p3

    iput-object p3, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 9
    invoke-virtual {p1}, Ld/h/a/c/h0/e;->s()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Ld/h/a/c/h0/a0/d0;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ld/h/a/c/h0/a0/d0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    .line 12
    invoke-virtual {p1}, Ld/h/a/c/h0/e;->t()Ld/h/a/c/h0/a0/s;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 13
    iget-object p5, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 14
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->j()Z

    move-result p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 16
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 17
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 18
    invoke-virtual {p2, p4}, Ld/h/a/c/c;->l(Ld/h/a/a/n$d;)Ld/h/a/a/n$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Ld/h/a/a/n$d;->m()Ld/h/a/a/n$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 20
    iput-boolean p7, p0, Ld/h/a/c/h0/d;->K2:Z

    .line 21
    iget-boolean p2, p0, Ld/h/a/c/h0/d;->K0:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Ld/h/a/c/h0/d;->k1:Z

    return-void
.end method

.method private final E0()Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/d;->w:Ld/h/a/c/k;

    :cond_0
    return-object v0
.end method

.method private G0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k0/m;)Ld/h/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/m;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/d$b;

    sget-object v1, Ld/h/a/c/h0/d;->n:Ld/h/a/c/y;

    sget-object v5, Ld/h/a/c/x;->f:Ld/h/a/c/x;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/d$b;-><init>(Ld/h/a/c/y;Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/c/k0/h;Ld/h/a/c/x;)V

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/j;->R()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/h/a/c/o0/e;

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/h/a/c/f;->G0(Ld/h/a/c/j;)Ld/h/a/c/o0/e;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v6}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, v6}, Ld/h/a/c/o0/e;->g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;

    move-result-object p1

    .line 8
    new-instance p2, Ld/h/a/c/h0/a0/b0;

    invoke-direct {p2, p1, p0}, Ld/h/a/c/h0/a0/b0;-><init>(Ld/h/a/c/o0/e;Ld/h/a/c/k;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method private q1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    .line 4
    sget-object p0, Ld/h/a/c/h;->v1:Ld/h/a/c/h;

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 5
    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p1, Ld/h/a/b/n;

    if-eqz p0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    .line 8
    invoke-static {p1}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method


# virtual methods
.method public D0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/lang/Object;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/c/t0/b0;

    invoke-direct {p0, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 2
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ld/h/a/c/t0/b0;->l1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/t0/b0;->A0(J)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/c/t0/b0;->z0(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p3}, Ld/h/a/c/t0/b0;->M0(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ld/h/a/c/t0/b0;->E1()Ld/h/a/b/l;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 11
    invoke-virtual {p4, p0, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public H0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/t0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->c()Ld/h/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/h/a/c/b;->o0(Ld/h/a/c/k0/h;)Ld/h/a/c/t0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, p2, Ld/h/a/c/h0/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->w0()Ld/h/a/c/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    .line 6
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ld/h/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ljava/lang/Object;",
            "Ld/h/a/c/t0/b0;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Ld/h/a/c/h0/d;->L8:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/a/c/s0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/h/a/c/k;

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Ld/h/a/c/g;->Q(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p3, p0, Ld/h/a/c/h0/d;->L8:Ljava/util/HashMap;

    if-nez p3, :cond_2

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ld/h/a/c/h0/d;->L8:Ljava/util/HashMap;

    .line 9
    :cond_2
    iget-object p3, p0, Ld/h/a/c/h0/d;->L8:Ljava/util/HashMap;

    new-instance v0, Ld/h/a/c/s0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/h/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v0}, Ld/h/a/c/h0/a0/s;->b()Ld/h/a/c/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/k;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Ld/h/a/c/h0/d;->D0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/k;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    :goto_0
    iget-object p1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iget-object v0, p1, Ld/h/a/c/h0/a0/s;->g:Ld/h/a/a/l0;

    iget-object p1, p1, Ld/h/a/c/h0/a0/s;->j:Ld/h/a/a/n0;

    invoke-virtual {p2, p4, v0, p1}, Ld/h/a/c/g;->P(Ljava/lang/Object;Ld/h/a/a/l0;Ld/h/a/a/n0;)Ld/h/a/c/h0/a0/z;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ld/h/a/c/h0/a0/z;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iget-object p0, p0, Ld/h/a/c/h0/a0/s;->n:Ld/h/a/c/h0/v;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p3, p4}, Ld/h/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public K0(Ld/h/a/c/h0/a0/c;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3, p4}, Ld/h/a/c/h0/a0/c;->y(Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;)V

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 2
    array-length p1, p2

    :goto_0
    if-ge p0, p1, :cond_1

    .line 3
    aget-object v0, p2, p0

    if-ne v0, p3, :cond_0

    .line 4
    aput-object p4, p2, p0

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/a/c/h0/d;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ld/h/a/c/h0/d;

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/h0/d;->e()Ld/h/a/c/h0/y;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld/h/a/c/t0/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 10
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 11
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 12
    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p1}, Ld/h/a/c/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {p1, p0}, Ld/h/a/c/g;->w(Ld/h/a/c/q;)Z

    move-result p0

    invoke-static {v4, p0}, Ld/h/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 15
    :cond_0
    new-instance p0, Ld/h/a/c/h0/a0/j;

    invoke-direct {p0, p2, v4}, Ld/h/a/c/h0/a0/j;-><init>(Ld/h/a/c/h0/v;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ld/h/a/c/k;->j(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 4
    iget-object v5, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    .line 6
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v5, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    .line 8
    invoke-virtual {v1}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v7

    invoke-virtual {v7}, Ld/h/a/c/j;->q()Z

    move-result v7

    .line 10
    invoke-virtual {v6}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 12
    invoke-virtual {v6}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 13
    invoke-virtual {v5}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    .line 14
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :cond_2
    new-instance p0, Ld/h/a/c/h0/a0/m;

    invoke-direct {p0, p2, v0, v1, v7}, Ld/h/a/c/h0/a0/m;-><init>(Ld/h/a/c/h0/v;Ljava/lang/String;Ld/h/a/c/h0/v;Z)V

    return-object p0
.end method

.method public N0(Ld/h/a/c/g;Ld/h/a/c/h0/v;Ld/h/a/c/x;)Ld/h/a/c/h0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/x;->g()Ld/h/a/c/x$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/h/a/c/k;->u(Ld/h/a/c/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-boolean v1, v0, Ld/h/a/c/x$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-boolean p0, v0, Ld/h/a/c/x$a;->b:Z

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Ld/h/a/c/g;->a0(Ld/h/a/c/k;)V

    :cond_1
    return-object p2

    .line 8
    :cond_2
    iget-object v0, v0, Ld/h/a/c/x$a;->a:Ld/h/a/c/k0/h;

    .line 9
    sget-object v1, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {p1, v1}, Ld/h/a/c/g;->w(Ld/h/a/c/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/a/c/k0/h;->n(Z)V

    .line 10
    instance-of v1, p2, Ld/h/a/c/h0/a0/a0;

    if-nez v1, :cond_3

    .line 11
    invoke-static {p2, v0}, Ld/h/a/c/h0/a0/n;->W(Ld/h/a/c/h0/v;Ld/h/a/c/k0/h;)Ld/h/a/c/h0/a0/n;

    move-result-object p2

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/a0;->u0(Ld/h/a/c/g;Ld/h/a/c/h0/v;Ld/h/a/c/x;)Ld/h/a/c/h0/s;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p2, p0}, Ld/h/a/c/h0/v;->Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public O0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->A()Ld/h/a/c/k0/z;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/k;->q()Ld/h/a/c/h0/a0/s;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-object p2

    .line 4
    :cond_1
    new-instance p1, Ld/h/a/c/h0/a0/t;

    invoke-direct {p1, p2, p0}, Ld/h/a/c/h0/a0/t;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k0/z;)V

    return-object p1
.end method

.method public abstract P0()Ld/h/a/c/h0/d;
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/h0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/h0/a0/v;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public R0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->w:Ld/h/a/c/k;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/h/a/c/h;->K1:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 5
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v2, :cond_1

    sget-object v0, Ld/h/a/c/h;->K2:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->y0(Ld/h/a/b/l;Ld/h/a/c/g;)V

    :cond_2
    return-object v0

    .line 9
    :cond_3
    sget-object v0, Ld/h/a/c/h;->K2:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 11
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v2, :cond_4

    return-object v1

    .line 12
    :cond_4
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->x0(Ld/h/a/c/g;)Ld/h/a/c/j;

    move-result-object v4

    sget-object v5, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ld/h/a/c/g;->h0(Ld/h/a/c/j;Ld/h/a/b/p;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->x0(Ld/h/a/c/g;)Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->g0(Ld/h/a/c/j;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    :goto_0
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 15
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->s(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public S0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1}, Ld/h/a/c/h0/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object p1

    sget-object v0, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->l(Ld/h/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/l$b;->j:Ld/h/a/b/l$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Ld/h/a/b/l$b;->g:Ld/h/a/b/l$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ld/h/a/c/h0/d;->e()Ld/h/a/c/h0/y;

    move-result-object v2

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v5, p0

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v0, p2

    move-object v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1}, Ld/h/a/c/h0/y;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 13
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    .line 17
    :cond_4
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/b/l;->K()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ld/h/a/c/h0/y;->m(Ld/h/a/c/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1}, Ld/h/a/c/h0/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 6
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/h/a/c/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {p2, p0, v0, p1}, Ld/h/a/c/g;->n0(Ld/h/a/c/j;Ljava/lang/Object;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public V0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object v1

    .line 5
    sget-object v2, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1}, Ld/h/a/c/h0/y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 12
    :cond_2
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/b/l;->R()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->n(Ld/h/a/c/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    sget-object v2, Ld/h/a/b/l$b;->d:Ld/h/a/b/l$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1}, Ld/h/a/c/h0/y;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 16
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    .line 20
    :cond_5
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/b/l;->V()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ld/h/a/c/h0/y;->o(Ld/h/a/c/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    .line 21
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 22
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    .line 26
    :cond_8
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ld/h/a/c/h0/d;->e()Ld/h/a/c/h0/y;

    move-result-object v3

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/h0/a0/s;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    iget-object v2, v1, Ld/h/a/c/h0/a0/s;->g:Ld/h/a/a/l0;

    iget-object v1, v1, Ld/h/a/c/h0/a0/s;->j:Ld/h/a/a/n0;

    invoke-virtual {p2, v0, v2, v1}, Ld/h/a/c/g;->P(Ljava/lang/Object;Ld/h/a/a/l0;Ld/h/a/a/n0;)Ld/h/a/c/h0/a0/z;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ld/h/a/c/h0/a0/z;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ld/h/a/c/h0/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->E()Ld/h/a/b/j;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Ld/h/a/c/h0/w;-><init>(Ld/h/a/b/l;Ljava/lang/String;Ld/h/a/b/j;Ld/h/a/c/h0/a0/z;)V

    throw v1
.end method

.method public Y0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ld/h/a/c/t0/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    move-object v1, p2

    move-object v4, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->e()Ld/h/a/c/h0/y;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/h/a/c/h0/d;->E0()Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1}, Ld/h/a/c/h0/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 6
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 10
    :cond_2
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Ld/h/a/c/h0/b0/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ld/h/a/c/d;->c()Ld/h/a/c/k0/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Ld/h/a/c/b;->I(Ld/h/a/c/k0/a;)Ld/h/a/c/k0/z;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v1, v2, v4}, Ld/h/a/c/b;->J(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/c/k0/z;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/h/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v2, v0}, Ld/h/a/c/e;->y(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/a/n0;

    move-result-object v10

    .line 8
    const-class v5, Ld/h/a/a/m0$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual {v0}, Ld/h/a/c/k0/z;->d()Ld/h/a/c/y;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v4}, Ld/h/a/c/h0/d;->d1(Ld/h/a/c/y;)Ld/h/a/c/h0/v;

    move-result-object v5

    if-nez v5, :cond_1

    .line 11
    iget-object v7, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 13
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v4

    .line 15
    new-instance v6, Ld/h/a/c/h0/a0/w;

    invoke-virtual {v0}, Ld/h/a/c/k0/z;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/h/a/c/h0/a0/w;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, v4}, Ld/h/a/c/g;->H(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ld/h/a/c/g;->u()Ld/h/a/c/s0/n;

    move-result-object v5

    const-class v7, Ld/h/a/a/l0;

    invoke-virtual {v5, v4, v7}, Ld/h/a/c/s0/n;->d0(Ld/h/a/c/j;Ljava/lang/Class;)[Ld/h/a/c/j;

    move-result-object v4

    aget-object v4, v4, v6

    .line 18
    invoke-virtual {p1, v2, v0}, Ld/h/a/c/e;->x(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/a/l0;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_1
    move-object v5, v4

    .line 19
    invoke-virtual {p1, v5}, Ld/h/a/c/g;->Q(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v8

    .line 20
    invoke-virtual {v0}, Ld/h/a/c/k0/z;->d()Ld/h/a/c/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Ld/h/a/c/h0/a0/s;->a(Ld/h/a/c/j;Ld/h/a/c/y;Ld/h/a/a/l0;Ld/h/a/c/k;Ld/h/a/c/h0/v;Ld/h/a/a/n0;)Ld/h/a/c/h0/a0/s;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 21
    iget-object v4, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eq v0, v4, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Ld/h/a/c/h0/d;->t1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v1, v2}, Ld/h/a/c/b;->T(Ld/h/a/c/k0/a;)Ld/h/a/a/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Ld/h/a/a/s$a;->h()Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    iget-object v2, v0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    .line 30
    :cond_5
    invoke-virtual {v0, v1}, Ld/h/a/c/h0/d;->s1(Ljava/util/Set;)Ld/h/a/c/h0/d;

    move-result-object v0

    .line 31
    :cond_6
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ld/h/a/c/h0/b0/a0;->t0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;)Ld/h/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p1}, Ld/h/a/a/n$d;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {p1}, Ld/h/a/a/n$d;->m()Ld/h/a/a/n$c;

    move-result-object v3

    .line 34
    :cond_7
    sget-object p2, Ld/h/a/a/n$a;->d:Ld/h/a/a/n$a;

    invoke-virtual {p1, p2}, Ld/h/a/a/n$d;->h(Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/h/a/c/h0/a0/c;->z(Z)Ld/h/a/c/h0/a0/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    .line 37
    invoke-virtual {v0, p1}, Ld/h/a/c/h0/d;->r1(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    .line 38
    iget-object v3, p0, Ld/h/a/c/h0/d;->s:Ld/h/a/a/n$c;

    .line 39
    :cond_9
    sget-object p0, Ld/h/a/a/n$c;->g:Ld/h/a/a/n$c;

    if-ne v3, p0, :cond_a

    .line 40
    invoke-virtual {v0}, Ld/h/a/c/h0/d;->P0()Ld/h/a/c/h0/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public a1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/h/a/c/h0/y;->A(Ld/h/a/c/f;)[Ld/h/a/c/h0/v;

    move-result-object v0

    .line 3
    iget-object v3, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 4
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    aget-object v5, v0, v4

    .line 6
    iget-object v6, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ld/h/a/c/h0/v;->I()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    iget-object v3, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v3}, Ld/h/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/h0/v;

    .line 9
    invoke-virtual {v4}, Ld/h/a/c/h0/v;->E()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0, p1, v4}, Ld/h/a/c/h0/d;->b1(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/k;

    move-result-object v5

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {v4}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/h/a/c/g;->O(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v5

    .line 12
    :cond_4
    invoke-virtual {v4, v5}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Ld/h/a/c/h0/d;->K0(Ld/h/a/c/h0/a0/c;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v3}, Ld/h/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/h/a/c/h0/v;

    .line 15
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Ld/h/a/c/g;->e0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object v6

    .line 18
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/h0/d;->M0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object v6

    .line 19
    instance-of v7, v6, Ld/h/a/c/h0/a0/m;

    if-nez v7, :cond_7

    .line 20
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/h0/d;->O0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object v6

    .line 21
    :cond_7
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/h0/d;->H0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/t0/s;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v6}, Ld/h/a/c/h0/v;->C()Ld/h/a/c/k;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v7}, Ld/h/a/c/k;->v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v6, v7}, Ld/h/a/c/h0/v;->S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;

    move-result-object v5

    if-nez v4, :cond_8

    .line 25
    new-instance v4, Ld/h/a/c/h0/a0/c0;

    invoke-direct {v4}, Ld/h/a/c/h0/a0/c0;-><init>()V

    .line 26
    :cond_8
    invoke-virtual {v4, v5}, Ld/h/a/c/h0/a0/c0;->a(Ld/h/a/c/h0/v;)V

    .line 27
    iget-object v6, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v6, v5}, Ld/h/a/c/h0/a0/c;->v(Ld/h/a/c/h0/v;)V

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {v6}, Ld/h/a/c/k0/v;->getMetadata()Ld/h/a/c/x;

    move-result-object v7

    .line 29
    invoke-virtual {p0, p1, v6, v7}, Ld/h/a/c/h0/d;->N0(Ld/h/a/c/g;Ld/h/a/c/h0/v;Ld/h/a/c/x;)Ld/h/a/c/h0/v;

    move-result-object v6

    .line 30
    invoke-virtual {p0, p1, v6}, Ld/h/a/c/h0/d;->L0(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/h0/v;

    move-result-object v6

    if-eq v6, v5, :cond_a

    .line 31
    iget-object v7, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Ld/h/a/c/h0/d;->K0(Ld/h/a/c/h0/a0/c;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;)V

    .line 32
    :cond_a
    invoke-virtual {v6}, Ld/h/a/c/h0/v;->F()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v6}, Ld/h/a/c/h0/v;->D()Ld/h/a/c/o0/e;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ld/h/a/c/o0/e;->k()Ld/h/a/a/f0$a;

    move-result-object v7

    sget-object v8, Ld/h/a/a/f0$a;->g:Ld/h/a/a/f0$a;

    if-ne v7, v8, :cond_6

    if-nez v1, :cond_b

    .line 35
    iget-object v1, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-static {v1}, Ld/h/a/c/h0/a0/g;->d(Ld/h/a/c/j;)Ld/h/a/c/h0/a0/g$a;

    move-result-object v1

    .line 36
    :cond_b
    invoke-virtual {v1, v6, v5}, Ld/h/a/c/h0/a0/g$a;->b(Ld/h/a/c/h0/v;Ld/h/a/c/o0/e;)V

    .line 37
    iget-object v5, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v5, v6}, Ld/h/a/c/h0/a0/c;->v(Ld/h/a/c/h0/v;)V

    goto/16 :goto_2

    .line 38
    :cond_c
    iget-object v3, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ld/h/a/c/h0/u;->h()Z

    move-result v3

    if-nez v3, :cond_d

    .line 39
    iget-object v3, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 40
    invoke-virtual {v3}, Ld/h/a/c/h0/u;->g()Ld/h/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    invoke-virtual {v6}, Ld/h/a/c/h0/u;->f()Ld/h/a/c/d;

    move-result-object v6

    .line 41
    invoke-virtual {p0, p1, v5, v6}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/h/a/c/h0/u;->k(Ld/h/a/c/k;)Ld/h/a/c/h0/u;

    move-result-object v3

    iput-object v3, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 42
    :cond_d
    iget-object v3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v3}, Ld/h/a/c/h0/y;->j()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    .line 43
    iget-object v3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Ld/h/a/c/h0/y;->z(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v3

    if-nez v3, :cond_e

    .line 44
    iget-object v7, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v2

    iget-object v9, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 46
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    :cond_e
    iget-object v7, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 48
    invoke-virtual {v7}, Ld/h/a/c/h0/y;->y()Ld/h/a/c/k0/m;

    move-result-object v7

    .line 49
    invoke-direct {p0, p1, v3, v7}, Ld/h/a/c/h0/d;->G0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k0/m;)Ld/h/a/c/k;

    move-result-object v3

    iput-object v3, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    .line 50
    :cond_f
    iget-object v3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v3}, Ld/h/a/c/h0/y;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 51
    iget-object v3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Ld/h/a/c/h0/y;->w(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v3

    if-nez v3, :cond_10

    .line 52
    iget-object v7, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v2

    iget-object v8, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 54
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    :cond_10
    iget-object v5, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 56
    invoke-virtual {v5}, Ld/h/a/c/h0/y;->v()Ld/h/a/c/k0/m;

    move-result-object v5

    .line 57
    invoke-direct {p0, p1, v3, v5}, Ld/h/a/c/h0/d;->G0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/k0/m;)Ld/h/a/c/k;

    move-result-object v3

    iput-object v3, p0, Ld/h/a/c/h0/d;->w:Ld/h/a/c/k;

    :cond_11
    if-eqz v0, :cond_12

    .line 58
    iget-object v3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    iget-object v5, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-static {p1, v3, v0, v5}, Ld/h/a/c/h0/a0/v;->c(Ld/h/a/c/g;Ld/h/a/c/h0/y;[Ld/h/a/c/h0/v;Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/a0/v;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    :cond_12
    if-eqz v1, :cond_13

    .line 59
    iget-object p1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, p1}, Ld/h/a/c/h0/a0/g$a;->c(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/a0/g;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    .line 60
    iput-boolean v6, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 61
    :cond_13
    iput-object v4, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    if-eqz v4, :cond_14

    .line 62
    iput-boolean v6, p0, Ld/h/a/c/h0/d;->K0:Z

    .line 63
    :cond_14
    iget-boolean p1, p0, Ld/h/a/c/h0/d;->k1:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Ld/h/a/c/h0/d;->K0:Z

    if-nez p1, :cond_15

    move v2, v6

    :cond_15
    iput-boolean v2, p0, Ld/h/a/c/h0/d;->k1:Z

    return-void
.end method

.method public b1(Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ld/h/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/h0/v;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->o()Ld/h/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->c()Ld/h/a/c/k0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/c/b;->p(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->c()Ld/h/a/c/k0/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ld/h/a/c/e;->m(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/t0/j;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/g;->u()Ld/h/a/c/s0/n;

    move-result-object p2

    invoke-interface {p0, p2}, Ld/h/a/c/t0/j;->a(Ld/h/a/c/s0/n;)Ld/h/a/c/j;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ld/h/a/c/g;->O(Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object p1

    .line 6
    new-instance v0, Ld/h/a/c/h0/b0/z;

    invoke-direct {v0, p0, p2, p1}, Ld/h/a/c/h0/b0/z;-><init>(Ld/h/a/c/t0/j;Ld/h/a/c/j;Ld/h/a/c/k;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c1(I)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld/h/a/c/h0/a0/c;->m(I)Ld/h/a/c/h0/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/a0/v;->e(I)Ld/h/a/c/h0/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->c:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public d1(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/d;->e1(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/c/h0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    return-object p0
.end method

.method public e1(Ljava/lang/String;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/c;->size()I

    move-result p0

    return p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->Z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/h/a/b/p;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 11
    :cond_2
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v0}, Ld/h/a/c/h0/a0/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/h/a/c/h0/a0/s;->d(Ljava/lang/String;Ld/h/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->e(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/h;->t:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->o()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Ld/h/a/c/i0/a;->H(Ld/h/a/b/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ld/h/a/c/i0/a;

    move-result-object p0

    throw p0
.end method

.method public i1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ld/h/a/c/h0/d;->I0(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ld/h/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ld/h/a/c/t0/b0;->p0()V

    .line 3
    invoke-virtual {p4}, Ld/h/a/c/t0/b0;->E1()Ld/h/a/b/l;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 5
    invoke-virtual {v0, p0, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Ld/h/a/c/h0/d;->j1(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public j(Ljava/lang/String;)Ld/h/a/c/h0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->K8:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/h0/v;

    return-object p0
.end method

.method public j1(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/t0/b0;->p0()V

    .line 2
    invoke-virtual {p3}, Ld/h/a/c/t0/b0;->E1()Ld/h/a/b/l;

    move-result-object p3

    .line 3
    :goto_0
    invoke-virtual {p3}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p3}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 6
    invoke-virtual {p0, p3, p1, p2, v0}, Ld/h/a/c/h0/d;->z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1, p3, p4, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/d;->z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/t0/a;->f:Ld/h/a/c/t0/a;

    return-object p0
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/h0/d;->K2:Z

    return p0
.end method

.method public n(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Ld/h/a/c/t0/h;->m0(Ld/h/a/c/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Ld/h/a/c/h0/a0/d0;->n(Ld/h/a/c/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p0}, Ld/h/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/h0/v;

    .line 3
    invoke-virtual {v1}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/h0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can only call after BeanDeserializer has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p1(Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/c;->y(Ld/h/a/c/h0/v;Ld/h/a/c/h0/v;)V

    return-void
.end method

.method public q()Ld/h/a/c/h0/a0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/d;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s1(Ljava/util/Set;)Ld/h/a/c/h0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/h0/d;"
        }
    .end annotation
.end method

.method public abstract t1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/d;
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ld/h/a/c/h0/d;->q1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ld/h/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public abstract v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/s;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Ld/h/a/c/h;->v1:Ld/h/a/c/h;

    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :cond_3
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public w0()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    return-object p0
.end method

.method public z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->C2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/b0/a0;->z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
