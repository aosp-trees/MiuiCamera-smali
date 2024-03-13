.class public Lk/f0/c/b$i;
.super Lk/f0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method private constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$i;->a:Lk/f0/c/b;

    invoke-direct {p0}, Lk/f0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/f0/c/b;Lk/f0/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/f0/c/b$i;-><init>(Lk/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p0, p0, Lk/f0/c/b$i;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_1
    return-void
.end method
