.class public Ld/d/a/h6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/h6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/h6/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ByteArrayPool"

.field private static final b:I = 0x7800000


# instance fields
.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/high16 v0, 0x7800000

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/h6/a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/d/a/h6/a$a;

    invoke-direct {v0, p0, p1}, Ld/d/a/h6/a$a;-><init>(Ld/d/a/h6/a;I)V

    iput-object v0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/h6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/h6/a;-><init>()V

    return-void
.end method

.method public static c()Ld/d/a/h6/a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/h6/a$b;->a:Ld/d/a/h6/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->resize(I)V

    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearMemory()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMemory, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public get(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ByteArrayPool"

    const-string v1, "get: hit cache"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-array p0, p1, [B

    return-object p0
.end method

.method public getMaxSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p0

    return p0
.end method

.method public trimMemory(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ByteArrayPool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/h6/a;->clearMemory()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/h6/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method
