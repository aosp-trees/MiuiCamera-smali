.class public final synthetic Ld/d/a/t6/h4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/h4/f0;->c:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iput-boolean p2, p0, Ld/d/a/t6/h4/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/h4/f0;->c:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iget-boolean p0, p0, Ld/d/a/t6/h4/f0;->d:Z

    check-cast p1, Ld/d/a/k6/e/i;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Yg(ZLd/d/a/k6/e/i;)V

    return-void
.end method
