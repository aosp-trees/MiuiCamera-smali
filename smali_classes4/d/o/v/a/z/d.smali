.class public Ld/o/v/a/z/d;
.super Ld/o/v/a/z/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterType",
            "filterName",
            "filterResourceId"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/o/v/a/z/e;-><init>()V

    .line 3
    iput p1, p0, Ld/o/v/a/z/d;->c:I

    .line 4
    iput-object p2, p0, Ld/o/v/a/z/d;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Ld/o/v/a/z/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/d;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/d;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/d;->g:Z

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/d;->f:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/d;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/d;->c:I

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/d;->g:Z

    return-void
.end method
