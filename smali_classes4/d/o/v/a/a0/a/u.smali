.class public final synthetic Ld/o/v/a/a0/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/v/a/z/d;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/a/z/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/a0/a/u;->c:Ld/o/v/a/z/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/v/a/a0/a/u;->c:Ld/o/v/a/z/d;

    check-cast p1, Ld/o/v/a/d0/a/c/a$b;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Bh(Ld/o/v/a/z/d;Ld/o/v/a/d0/a/c/a$b;)V

    return-void
.end method
