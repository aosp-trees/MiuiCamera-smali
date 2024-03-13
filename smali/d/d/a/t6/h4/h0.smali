.class public final synthetic Ld/d/a/t6/h4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Landroid/text/Spanned;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/h4/h0;->c:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Ld/d/a/t6/h4/h0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ld/d/a/t6/h4/h0;->f:Landroid/text/Spanned;

    iput-object p4, p0, Ld/d/a/t6/h4/h0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/t6/h4/h0;->c:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ld/d/a/t6/h4/h0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/d/a/t6/h4/h0;->f:Landroid/text/Spanned;

    iget-object p0, p0, Ld/d/a/t6/h4/h0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->ch(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/style/URLSpan;)V

    return-void
.end method
