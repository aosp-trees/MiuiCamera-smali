.class public final synthetic Ld/d/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera$p;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a0;->c:Lcom/android/camera/Camera$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/a0;->c:Lcom/android/camera/Camera$p;

    invoke-virtual {p0}, Lcom/android/camera/Camera$p;->b()V

    return-void
.end method
