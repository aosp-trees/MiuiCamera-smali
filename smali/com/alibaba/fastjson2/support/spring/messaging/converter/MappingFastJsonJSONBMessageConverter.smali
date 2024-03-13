.class public Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonJSONBMessageConverter;
.super Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->c()Ld/c/b/o1/b/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/o1/b/a;->l(Z)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload class must be byte[] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ld/c/b/o1/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ld/c/b/o1/b/a;->l(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonMessageConverter;->e(Ld/c/b/o1/b/a;)V

    return-void
.end method

.method public h(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class p0, [B

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ld/c/b/o1/h/c/a/a;

    invoke-direct {v0, p1}, Ld/c/b/o1/h/c/a/a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->isTrue(ZLjava/util/function/Supplier;)V

    return-void
.end method
