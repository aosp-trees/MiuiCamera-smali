.class public Ld/o/v/e/m0/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/o/v/a/z/a;

.field private b:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/f/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public b()Ld/o/v/a/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/d/f/c;->a:Ld/o/v/a/z/a;

    return-object p0
.end method

.method public c(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAvatar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/f/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public d(Ld/o/v/a/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAvatarItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/d/f/c;->a:Ld/o/v/a/z/a;

    return-void
.end method
