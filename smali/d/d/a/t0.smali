.class public final synthetic Ld/d/a/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/o8/b/s$b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld/d/a/t0;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/Camera;->Sj(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
