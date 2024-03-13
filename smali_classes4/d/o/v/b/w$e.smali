.class public abstract Ld/o/v/b/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Ld/d/a/w6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/d/a/v7/b0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/v/b/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/o/v/b/w$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/v7/b0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/b/w$e;->b:Ld/d/a/v7/b0/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/b/w$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld/d/a/v7/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/w$e;->b:Ld/d/a/v7/b0/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/b/w$e;->a:Ljava/lang/String;

    return-void
.end method
