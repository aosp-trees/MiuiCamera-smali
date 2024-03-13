.class public final synthetic Ld/d/b/x5/a/b/b/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/m/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/b/x5/a/b/b/m/d;->c:Ljava/util/List;

    check-cast p1, Ld/d/a/t6/a5/q/k4;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->lambda$updateData$0(Ljava/util/List;Ld/d/a/t6/a5/q/k4;)V

    return-void
.end method
