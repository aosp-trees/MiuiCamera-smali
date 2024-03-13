.class public final synthetic Ld/j/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/a/b;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/a/a/a/b;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->a(Lcom/google/android/datatransport/cct/CctTransportBackend;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    move-result-object p0

    return-object p0
.end method
