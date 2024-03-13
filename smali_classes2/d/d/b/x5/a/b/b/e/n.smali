.class public final synthetic Ld/d/b/x5/a/b/b/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/e/n;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/d/b/x5/a/b/b/e/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/b/x5/a/b/b/e/n;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/d/b/x5/a/b/b/e/n;->d:Ljava/lang/String;

    check-cast p1, Ld/d/a/l7/g/t1;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->lambda$onManuallyDataChanged$11(Ljava/lang/String;Ljava/lang/String;Ld/d/a/l7/g/t1;)V

    return-void
.end method
