.class public abstract Ld/d/a/v7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ld/o/f/i/a0;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:Landroid/location/Location;

.field public f:Ld/o/f/i/d0;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Ld/l/c/a/e;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/j$a;->h:I

    return-object p0
.end method

.method public abstract a()Ld/d/a/v7/j;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j$a;->b:[B

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/v7/j$a;->g:J

    return-wide v0
.end method

.method public e()Ld/l/c/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j$a;->k:Ld/l/c/a/e;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/j$a;->i:I

    return p0
.end method

.method public g()Ld/o/f/i/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j$a;->f:Ld/o/f/i/d0;

    return-object p0
.end method

.method public h()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/j$a;->j:I

    return p0
.end method

.method public j()Ld/o/f/i/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/j$a;->a:Ld/o/f/i/a0;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/j$a;->d:I

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/j$a;->h:I

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/v7/j$a;->l:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/v7/j$a;->c:Z

    return p0
.end method

.method public o(Ljava/lang/String;)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/j$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p([B)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/j$a;->b:[B

    return-object p0
.end method

.method public q(J)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/v7/j$a;->g:J

    return-object p0
.end method

.method public r(Ld/l/c/a/e;)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifInterface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/j$a;->k:Ld/l/c/a/e;

    return-object p0
.end method

.method public s(I)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/j$a;->i:I

    return-object p0
.end method

.method public t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/j$a;->f:Ld/o/f/i/d0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{mParallelTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/v7/j$a;->a:Ld/o/f/i/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/v7/j$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/v7/j$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/v7/j$a;->f:Ld/o/f/i/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/v7/j$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/v7/j$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/v7/j$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/v7/j$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExifInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/v7/j$a;->k:Ld/l/c/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHeic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/d/a/v7/j$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgorithmName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/v7/j$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heic"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/v7/j$a;->l:Z

    return-object p0
.end method

.method public v(Landroid/location/Location;)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/j$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public w(Z)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needThumbnail"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/v7/j$a;->c:Z

    return-object p0
.end method

.method public x(I)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/j$a;->j:I

    return-object p0
.end method

.method public y(Ld/o/f/i/a0;)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/j$a;->a:Ld/o/f/i/a0;

    return-object p0
.end method

.method public z(I)Ld/d/a/v7/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/j$a;->d:I

    return-object p0
.end method
