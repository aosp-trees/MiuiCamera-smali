.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/v/d/a/b;ZII)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "isThumbnil",
            "row",
            "column"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Dh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/o/v/d/a/b;->f()Ld/o/v/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/a/a;->m()[Ld/o/v/d/a/a$a;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-virtual {p3}, Ld/o/v/d/a/a$a;->b()Ld/o/v/d/b/a/a/l/b$d;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Ld/o/v/d/a/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/v/d/b/a/a/i;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ne(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/o/v/d/b/a/a/i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ne(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/o/v/d/b/a/a/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ce(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Ld/o/v/d/b/a/a/i;)Ld/o/v/d/b/a/a/i;

    .line 6
    invoke-static {}, Ld/o/v/d/d/y;->u()Ld/o/v/d/d/y;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Ld/o/v/d/d/y;->g0(Ld/o/v/d/b/a/a/l/b$d;Ld/o/v/d/b/a/a/i;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-static {p3}, Ld/o/v/d/b/a/a/l/b;->a(Ld/o/v/d/b/a/a/l/b$d;)Ld/o/v/d/b/a/a/l/b$c;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ld/o/v/d/a/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/o/v/d/b/a/a/g;

    .line 9
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ff(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/o/v/d/b/a/a/g;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ff(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/o/v/d/b/a/a/g;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/o/v/d/b/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    .line 10
    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vf(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/o/v/d/a/b;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vf(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ld/o/v/d/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/o/v/d/a/b;->g()I

    move-result p4

    invoke-virtual {p1}, Ld/o/v/d/a/b;->g()I

    move-result v2

    if-ne p4, v2, :cond_5

    return v0

    .line 11
    :cond_5
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->qf(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Ld/o/v/d/b/a/a/g;)Ld/o/v/d/b/a/a/g;

    .line 12
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Af(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Ld/o/v/d/a/b;)Ld/o/v/d/a/b;

    .line 13
    invoke-static {}, Ld/o/v/d/d/y;->u()Ld/o/v/d/d/y;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ld/o/v/d/d/y;->a0(Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/g;)V

    .line 14
    sget-object p4, Ld/o/v/d/b/a/a/l/b$c;->c:Ld/o/v/d/b/a/a/l/b$c;

    if-ne p2, p4, :cond_6

    .line 15
    invoke-static {}, Ld/o/v/d/d/y;->u()Ld/o/v/d/d/y;

    move-result-object p2

    sget-object p4, Ld/o/v/d/b/a/a/l/b$c;->j:Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {p2, p4, p3}, Ld/o/v/d/d/y;->a0(Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/g;)V

    .line 16
    invoke-static {}, Ld/o/v/d/d/y;->u()Ld/o/v/d/d/y;

    move-result-object p2

    sget-object p4, Ld/o/v/d/b/a/a/l/b$c;->f:Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {p2, p4, p3}, Ld/o/v/d/d/y;->a0(Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/g;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Ld/o/v/d/a/b;->f()Ld/o/v/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/d/a/a;->m()[Ld/o/v/d/a/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ld/o/v/d/a/a$a;->b()Ld/o/v/d/b/a/a/l/b$d;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2, v1, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Lc(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ILd/o/v/d/b/a/a/l/b$d;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ke(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)Z

    .line 20
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ff(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I

    move-result p1

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_7

    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->G1(I)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->G1(I)V

    :goto_1
    return v0
.end method
