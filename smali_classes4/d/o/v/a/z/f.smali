.class public Ld/o/v/a/z/f;
.super Ld/o/v/a/z/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final j:I = 0x5

.field public static final m:[I


# instance fields
.field private n:I

.field private p:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/o/v/a/z/f;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTimbreId",
            "mResourceId",
            "mDescId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    .line 6
    iput p1, p0, Ld/o/v/a/z/f;->n:I

    .line 7
    iput p2, p0, Ld/o/v/a/z/f;->p:I

    .line 8
    iput p3, p0, Ld/o/v/a/z/f;->s:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsSelected"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    .line 3
    iput-boolean p1, p0, Ld/o/v/a/z/f;->t:Z

    const p1, 0x7f130b65

    .line 4
    iput p1, p0, Ld/o/v/a/z/f;->s:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/f;->s:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/f;->p:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/f;->n:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/f;->u:Z

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/f;->t:Z

    return p0
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/f;->s:I

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsCompsing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/f;->u:Z

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/f;->p:I

    return-void
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/f;->t:Z

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timbreId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/f;->n:I

    return-void
.end method
