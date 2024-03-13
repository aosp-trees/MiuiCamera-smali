.class public final synthetic Ld/d/a/t6/x4/j;
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

    iput-object p1, p0, Ld/d/a/t6/x4/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/x4/j;->c:Ljava/util/List;

    check-cast p1, Ld/d/a/l7/g/t1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->qc(Ljava/util/List;Ld/d/a/l7/g/t1;)V

    return-void
.end method
