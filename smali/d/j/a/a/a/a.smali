.class public final synthetic Ld/j/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# static fields
.field public static final synthetic a:Ld/j/a/a/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/a/a/a;

    invoke-direct {v0}, Ld/j/a/a/a/a;-><init>()V

    sput-object v0, Ld/j/a/a/a/a;->a:Ld/j/a/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    check-cast p2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->lambda$send$0(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p0

    return-object p0
.end method
