.class public Ld/o/v/a/b0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/a/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final synthetic c:Ld/o/v/a/b0/c;


# direct methods
.method private constructor <init>(Ld/o/v/a/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/b0/c$d;->c:Ld/o/v/a/b0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/v/a/b0/c;Ld/o/v/a/b0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/o/v/a/b0/c$d;-><init>(Ld/o/v/a/b0/c;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressValue"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 1
    iget p1, p0, Ld/o/v/a/b0/c$d;->a:I

    iget v1, p0, Ld/o/v/a/b0/c$d;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Ld/o/v/a/b0/c$d;->c:Ld/o/v/a/b0/c;

    invoke-static {p0, v0}, Ld/o/v/a/b0/c;->h(Ld/o/v/a/b0/c;Z)Z

    .line 4
    invoke-interface {p1}, Ld/o/v/a/d0/a/c/a$c$a;->q7()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/o/v/a/b0/c;->I()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji void video2gif[]  Video  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/v/a/b0/c$d;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " convert GIF progress : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/b0/c$d;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/b0/c$d;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/b0/c$d;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/b0/c$d;->a:I

    return-void
.end method
