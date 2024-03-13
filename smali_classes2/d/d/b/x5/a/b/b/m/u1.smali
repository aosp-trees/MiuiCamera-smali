.class public final synthetic Ld/d/b/x5/a/b/b/m/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/l7/g/c1;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/l7/g/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/m/u1;->c:Ld/d/a/l7/g/c1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/b/x5/a/b/b/m/u1;->c:Ld/d/a/l7/g/c1;

    check-cast p1, Ld/d/a/l7/g/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$unRegisterBackStack$4(Ld/d/a/l7/g/c1;Ld/d/a/l7/g/o;)V

    return-void
.end method
