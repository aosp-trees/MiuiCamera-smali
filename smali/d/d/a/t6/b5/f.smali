.class public Ld/d/a/t6/b5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field private m:Z

.field private n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/b5/f;->l:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/t6/b5/f;->o:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/b5/f;->n:Z

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/b5/f;->m:Z

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/b5/f;->n:Z

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/b5/f;->m:Z

    return-void
.end method
