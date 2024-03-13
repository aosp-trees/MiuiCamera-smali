.class public Ld/d/a/c7/p8/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/p8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private volatile a:Ld/d/a/c7/p8/e0$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/c7/p8/e0$e;->c:Ld/d/a/c7/p8/e0$e;

    invoke-direct {p0, v0}, Ld/d/a/c7/p8/e0$c;-><init>(Ld/d/a/c7/p8/e0$e;)V

    return-void
.end method

.method public constructor <init>(Ld/d/a/c7/p8/e0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    return-void
.end method

.method private b(Ld/d/a/c7/p8/e0$e;)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/p8/e0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object p1, Ld/d/a/c7/p8/e0$e;->m:Ld/d/a/c7/p8/e0$e;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object v2, Ld/d/a/c7/p8/e0$e;->d:Ld/d/a/c7/p8/e0$e;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object v2, Ld/d/a/c7/p8/e0$e;->f:Ld/d/a/c7/p8/e0$e;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object v2, Ld/d/a/c7/p8/e0$e;->g:Ld/d/a/c7/p8/e0$e;

    if-eq p1, v2, :cond_2

    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object p1, Ld/d/a/c7/p8/e0$e;->j:Ld/d/a/c7/p8/e0$e;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object v2, Ld/d/a/c7/p8/e0$e;->d:Ld/d/a/c7/p8/e0$e;

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object v2, Ld/d/a/c7/p8/e0$e;->f:Ld/d/a/c7/p8/e0$e;

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object p1, Ld/d/a/c7/p8/e0$e;->g:Ld/d/a/c7/p8/e0$e;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0

    .line 5
    :pswitch_3
    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object p1, Ld/d/a/c7/p8/e0$e;->f:Ld/d/a/c7/p8/e0$e;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    return v0

    .line 6
    :pswitch_4
    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object p1, Ld/d/a/c7/p8/e0$e;->d:Ld/d/a/c7/p8/e0$e;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    return v0

    .line 7
    :pswitch_5
    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    sget-object p1, Ld/d/a/c7/p8/e0$e;->c:Ld/d/a/c7/p8/e0$e;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ld/d/a/c7/p8/e0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    return-object p0
.end method

.method public c(Ld/d/a/c7/p8/e0$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    if-eq v0, p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/a/c7/p8/e0$c;->b(Ld/d/a/c7/p8/e0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    const-string p1, "PanoramaModule"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicPanoState: pano state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p8/e0$c;->a:Ld/d/a/c7/p8/e0$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
