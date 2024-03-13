.class public final synthetic Ld/c/b/o1/h/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/o1/h/c/a/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/b/o1/h/c/a/a;->a:Ljava/lang/Class;

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/spring/messaging/converter/MappingFastJsonJSONBMessageConverter;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
