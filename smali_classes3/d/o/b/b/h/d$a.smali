.class public Ld/o/b/b/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/b/b/h/d;->E(Ld/h/a/c/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/o/b/b/h/d;


# direct methods
.method public constructor <init>(Ld/o/b/b/h/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    iput-object p2, p0, Ld/o/b/b/h/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTrackData: onFailure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/o/b/b/h/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeneralTrackStrategy"

    invoke-static {v0, p1}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    iget-object p0, p0, Ld/o/b/b/h/d$a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ld/o/b/b/h/d;->x(Ld/o/b/b/h/d;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string p1, "GeneralTrackStrategy"

    if-nez p2, :cond_0

    const-string p0, "postTrackData: failed"

    invoke-static {p1, p0}, Ld/o/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "postTrackData: success"

    invoke-static {p1, v0}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    invoke-static {v0}, Ld/o/b/b/h/d;->B(Ld/o/b/b/h/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    invoke-virtual {v0}, Ld/o/b/b/h/c;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    invoke-static {v0}, Ld/o/b/b/h/d;->C(Ld/o/b/b/h/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ld/o/b/c/g0$a;

    move-result-object v0

    sget-object v1, Ld/o/b/c/g0$a;->f:Ld/o/b/c/g0$a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    invoke-static {p0}, Ld/o/b/b/h/d;->G(Ld/o/b/b/h/d;)V

    goto :goto_1

    :cond_2
    const-string p0, "postTrackData: not using 4g"

    invoke-static {p1, p0}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData: failed, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld/o/b/b/h/d$a;->b:Ld/o/b/b/h/d;

    iget-object v2, v0, Ld/o/b/b/h/c;->c:Ld/o/b/b/h/c$d;

    if-eqz v2, :cond_4

    new-instance p0, Ld/o/b/f/a;

    const-string v0, "authorization fail"

    invoke-direct {p0, v1, v0}, Ld/o/b/f/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p0}, Ld/o/b/b/h/c$d;->a(Ld/o/b/f/a;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ld/o/b/b/h/d$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ld/o/b/b/h/d;->x(Ld/o/b/b/h/d;Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
