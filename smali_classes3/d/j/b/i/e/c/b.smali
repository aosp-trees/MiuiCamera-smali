.class public final synthetic Ld/j/b/i/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/i/e/c/b;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    return-void
.end method


# virtual methods
.method public final handleBreadcrumb(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/j/b/i/e/c/b;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    return-void
.end method
