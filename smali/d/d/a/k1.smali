.class public final synthetic Ld/d/a/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/k6/e/l/g;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k6/e/l/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/k1;->c:Ld/d/a/k6/e/l/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/k1;->c:Ld/d/a/k6/e/l/g;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->j(Ld/d/a/k6/e/l/g;)V

    return-void
.end method
