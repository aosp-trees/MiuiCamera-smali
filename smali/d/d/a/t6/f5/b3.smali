.class public final synthetic Ld/d/a/t6/f5/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/f5/b3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/f5/b3;->c:Ljava/lang/String;

    check-cast p1, Ld/d/a/l7/g/c0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yh(Ljava/lang/String;Ld/d/a/l7/g/c0;)V

    return-void
.end method
