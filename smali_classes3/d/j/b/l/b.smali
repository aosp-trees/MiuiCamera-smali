.class public final synthetic Ld/j/b/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/l/b;->c:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/j/b/l/b;->c:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b()V

    return-void
.end method
