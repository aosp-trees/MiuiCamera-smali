.class public final synthetic Ld/d/a/t6/h4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/h4/z;->c:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object p2, p0, Ld/d/a/t6/h4/z;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/h4/z;->c:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Ld/d/a/t6/h4/z;->d:Ljava/util/List;

    check-cast p1, Ld/d/a/t6/h4/j1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d(Ljava/util/List;Ld/d/a/t6/h4/j1;)V

    return-void
.end method
