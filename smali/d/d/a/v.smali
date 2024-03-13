.class public final synthetic Ld/d/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/v;->c:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Ld/d/a/v;->d:Z

    iput-boolean p3, p0, Ld/d/a/v;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/v;->c:Lcom/android/camera/Camera;

    iget-boolean v1, p0, Ld/d/a/v;->d:Z

    iget-boolean p0, p0, Ld/d/a/v;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->Pj(ZZ)V

    return-void
.end method
