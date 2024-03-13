.class public Lk/i0/c$d;
.super Lk/i0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lk/i0/c$b;-><init>(Lk/l/b/b;Lk/i0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/i0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/i0/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V
    .locals 7

    .line 1
    sget-object v0, Lk/i0/c$f;->a:Lk/i0/c$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lk/i0/c$b;->d(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    .line 2
    invoke-static {}, Lk/i0/c$c;->b()Lk/i0/c$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk/i0/c$b;->d(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    return-void
.end method
