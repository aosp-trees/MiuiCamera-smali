.class public Lk/w/c/c$a;
.super Lk/w/c/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/w/c/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/w/c/c;


# direct methods
.method public constructor <init>(Lk/w/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/c$a;->a:Lk/w/c/c;

    invoke-direct {p0}, Lk/w/c/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/c$a;->a:Lk/w/c/c;

    invoke-static {v0}, Lk/w/c/c;->e(Lk/w/c/c;)Lk/w/c/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk/w/c/c$a;->a:Lk/w/c/c;

    invoke-static {p0}, Lk/w/c/c;->e(Lk/w/c/c;)Lk/w/c/c$e;

    move-result-object p0

    invoke-interface {p0}, Lk/w/c/c$e;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/c$a;->a:Lk/w/c/c;

    invoke-static {p0}, Lk/w/c/c;->f(Lk/w/c/c;)V

    return-void
.end method
