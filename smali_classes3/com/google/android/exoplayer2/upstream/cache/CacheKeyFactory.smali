.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/j/a/b/z2/i/a;->a:Ld/j/a/b/z2/i/a;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
.end method
