.class public Ld/o/v/e/m0/d/h/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/e/m0/d/h/a/e/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private e:Ld/o/v/e/m0/d/h/a/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/a/e/b;->d:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public b()Ld/o/v/e/m0/d/h/a/e/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/a/e/b;->e:Ld/o/v/e/m0/d/h/a/e/b$a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/a/e/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/a/e/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/h/a/e/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAnimation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/a/e/b;->d:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public g(Ld/o/v/e/m0/d/h/a/e/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAssociate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/a/e/b;->e:Ld/o/v/e/m0/d/h/a/e/b$a;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDescription"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/a/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/a/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/h/a/e/b;->b:Ljava/lang/String;

    return-void
.end method
