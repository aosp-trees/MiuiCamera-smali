.class public Ld/o/v/c/a/b;
.super Ld/o/v/a/g0/b/d;
.source "SourceFile"


# instance fields
.field private n:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/a/g0/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/a/b;->n:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-object p0
.end method

.method public l(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ASAvatarConfigType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/c/a/b;->n:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-void
.end method
