.class public final synthetic Ld/d/a/t6/w4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/w4/o;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Ld/d/a/t6/w4/o;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/t6/w4/o;->c:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Ld/d/a/t6/w4/o;->d:Ljava/lang/Runnable;

    check-cast p1, Ld/d/a/l7/g/f1;

    invoke-static {v0, p0, p1}, Ld/d/a/t6/w4/a0;->C0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Ld/d/a/l7/g/f1;)V

    return-void
.end method
