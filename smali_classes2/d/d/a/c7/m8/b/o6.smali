.class public final synthetic Ld/d/a/c7/m8/b/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/m8/b/o6;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/m8/b/o6;->a:Landroid/view/KeyEvent;

    check-cast p1, Ld/d/a/l7/g/m0;

    invoke-static {p0, p1}, Ld/d/a/c7/m8/b/fa;->q0(Landroid/view/KeyEvent;Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
