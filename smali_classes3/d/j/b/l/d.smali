.class public final synthetic Ld/j/b/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/l/d;->c:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Ld/j/b/l/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/l/d;->c:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, Ld/j/b/l/d;->d:Z

    invoke-virtual {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Z)V

    return-void
.end method
