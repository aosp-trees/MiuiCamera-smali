.class public Ld/o/b/b/e/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/b/b/e/g;->a(Ljava/lang/String;Ljava/lang/Object;Ld/o/b/b/e/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/b/b/e/g$c;

.field public final synthetic b:Ld/o/b/b/e/g;


# direct methods
.method public constructor <init>(Ld/o/b/b/e/g;Ld/o/b/b/e/g$c;)V
    .locals 0

    iput-object p1, p0, Ld/o/b/b/e/g$b;->b:Ld/o/b/b/e/g;

    iput-object p2, p0, Ld/o/b/b/e/g$b;->a:Ld/o/b/b/e/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    invoke-static {p2}, Ld/o/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiChannelHelper"

    invoke-static {v0, p1}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/o/b/b/e/g$b;->a:Ld/o/b/b/e/g$c;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/o/b/b/e/g$c;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string p1, "MultiChannelHelper"

    if-nez p2, :cond_1

    const-string p2, "response null"

    invoke-static {p1, p2}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/o/b/b/e/g$b;->a:Ld/o/b/b/e/g$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ld/o/b/b/e/g$c;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "uploadJson success"

    invoke-static {p1, v0}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/o/b/b/e/g$b;->a:Ld/o/b/b/e/g$c;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ld/o/b/b/e/g$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ld/o/b/b/e/g$b;->a:Ld/o/b/b/e/g$c;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadJson fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/o/b/b/e/g$c;->onError(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadJson failed. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/o/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
