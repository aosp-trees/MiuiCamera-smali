.class public final synthetic Ld/j/b/i/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/i/e/d/a;->c:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/i/e/d/a;->c:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
