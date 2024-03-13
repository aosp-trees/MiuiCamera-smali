.class public final synthetic Ld/d/a/c7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/n7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/n7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/k;->c:Ld/d/a/c7/n7;

    iput-boolean p2, p0, Ld/d/a/c7/k;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/k;->c:Ld/d/a/c7/n7;

    iget-boolean p0, p0, Ld/d/a/c7/k;->d:Z

    invoke-virtual {v0, p0}, Ld/d/a/c7/n7;->zl(Z)V

    return-void
.end method
