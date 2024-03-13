.class public Lk/f0/c/b$f;
.super Lk/f0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method private constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$f;->a:Lk/f0/c/b;

    invoke-direct {p0}, Lk/f0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/f0/c/b;Lk/f0/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/f0/c/b$f;-><init>(Lk/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/f0/c/d;->a(II)V

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Lk/f0/c/b$f;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_0
    return-void
.end method
