.class public Ld/d/a/t6/a5/o/d;
.super Ld/d/a/t6/a5/o/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/o/d$c;,
        Ld/d/a/t6/a5/o/d$d;,
        Ld/d/a/t6/a5/o/d$b;,
        Ld/d/a/t6/a5/o/d$e;,
        Ld/d/a/t6/a5/o/d$a;
    }
.end annotation


# static fields
.field public static final C1:I = 0x6

.field public static final K0:I = 0x3

.field public static final k0:I = 0x2

.field public static final k1:I = 0x4

.field public static final v1:I = 0x5

.field public static final w:I = 0x1


# instance fields
.field private C2:Ld/d/a/t6/a5/o/d$c;

.field private K1:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private K2:Ld/d/a/t6/a5/o/d$b;

.field private K8:Ld/d/a/t6/a5/o/d$d;

.field private L8:Z

.field public M8:I

.field private v2:Ld/d/a/t6/a5/o/d$e;


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/o/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/o/c;-><init>(Ld/d/a/t6/a5/o/c$b;)V

    .line 2
    invoke-static {p1}, Ld/d/a/t6/a5/o/d$a;->u(Ld/d/a/t6/a5/o/d$a;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/o/d;->K1:I

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/o/d$a;->v(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$e;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/d;->v2:Ld/d/a/t6/a5/o/d$e;

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/o/d$a;->w(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/d;->C2:Ld/d/a/t6/a5/o/d$c;

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/o/d$a;->x(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$b;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/d;->K2:Ld/d/a/t6/a5/o/d$b;

    .line 6
    invoke-static {p1}, Ld/d/a/t6/a5/o/d$a;->y(Ld/d/a/t6/a5/o/d$a;)Ld/d/a/t6/a5/o/d$d;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/o/d;->K8:Ld/d/a/t6/a5/o/d$d;

    .line 7
    invoke-static {p1}, Ld/d/a/t6/a5/o/d$a;->z(Ld/d/a/t6/a5/o/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/t6/a5/o/d;->L8:Z

    return-void
.end method


# virtual methods
.method public l()Ld/d/a/t6/a5/o/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d;->K2:Ld/d/a/t6/a5/o/d$b;

    return-object p0
.end method

.method public m()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/d;->K1:I

    return p0
.end method

.method public n()Ld/d/a/t6/a5/o/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d;->C2:Ld/d/a/t6/a5/o/d$c;

    return-object p0
.end method

.method public q()Ld/d/a/t6/a5/o/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d;->K8:Ld/d/a/t6/a5/o/d$d;

    return-object p0
.end method

.method public r()Ld/d/a/t6/a5/o/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/o/d;->v2:Ld/d/a/t6/a5/o/d$e;

    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/o/d;->L8:Z

    return p0
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/o/c;->s:Z

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/d;->M8:I

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportRotation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/o/c;->t:Z

    return-void
.end method
