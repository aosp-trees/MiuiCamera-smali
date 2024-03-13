.class public final synthetic Ld/d/b/x5/a/b/b/m/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/k6/e/j/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/k6/e/j/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/m/v;->c:Ld/d/a/k6/e/j/l;

    iput-object p2, p0, Ld/d/b/x5/a/b/b/m/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/x5/a/b/b/m/v;->c:Ld/d/a/k6/e/j/l;

    iget-object p0, p0, Ld/d/b/x5/a/b/b/m/v;->d:Ljava/lang/String;

    check-cast p1, Ld/d/a/l7/g/a3;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$16(Ld/d/a/k6/e/j/l;Ljava/lang/String;Ld/d/a/l7/g/a3;)V

    return-void
.end method
