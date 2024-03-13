.class public Ld/h/a/c/r0/v/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/r0/v/i0$c;,
        Ld/h/a/c/r0/v/i0$b;,
        Ld/h/a/c/r0/v/i0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Ljava/net/URL;

    new-instance v2, Ld/h/a/c/r0/v/p0;

    const-class v3, Ljava/net/URL;

    invoke-direct {v2, v3}, Ld/h/a/c/r0/v/p0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ljava/net/URI;

    new-instance v2, Ld/h/a/c/r0/v/p0;

    const-class v3, Ljava/net/URI;

    invoke-direct {v2, v3}, Ld/h/a/c/r0/v/p0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/util/Currency;

    new-instance v2, Ld/h/a/c/r0/v/p0;

    const-class v3, Ljava/util/Currency;

    invoke-direct {v2, v3}, Ld/h/a/c/r0/v/p0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Ljava/util/UUID;

    new-instance v2, Ld/h/a/c/r0/v/s0;

    invoke-direct {v2}, Ld/h/a/c/r0/v/s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ljava/util/regex/Pattern;

    new-instance v2, Ld/h/a/c/r0/v/p0;

    const-class v3, Ljava/util/regex/Pattern;

    invoke-direct {v2, v3}, Ld/h/a/c/r0/v/p0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/util/Locale;

    new-instance v2, Ld/h/a/c/r0/v/p0;

    const-class v3, Ljava/util/Locale;

    invoke-direct {v2, v3}, Ld/h/a/c/r0/v/p0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Ld/h/a/c/r0/v/i0$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v2, Ld/h/a/c/r0/v/i0$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v2, Ld/h/a/c/r0/v/i0$c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Ljava/io/File;

    const-class v2, Ld/h/a/c/r0/v/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ljava/lang/Class;

    const-class v2, Ld/h/a/c/r0/v/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Ljava/lang/Void;

    sget-object v2, Ld/h/a/c/r0/v/w;->g:Ld/h/a/c/r0/v/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Ld/h/a/c/r0/v/k;->n:Ld/h/a/c/r0/v/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Ljava/sql/Date;

    const-class v2, Ld/h/a/c/r0/v/d0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Ljava/sql/Time;

    const-class v2, Ld/h/a/c/r0/v/e0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
