.class public Ld/o/b/c/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "CreateResponse"
    namespace = "Memo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/o/b/c/b0$a;->a:Z

    iput-object p2, p0, Ld/o/b/c/b0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/b0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/o/b/c/b0$a;->a:Z

    return p0
.end method

.method public c(Ljava/lang/String;)Ld/o/b/c/b0$a;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/b0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Ld/o/b/c/b0$a;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/o/b/c/b0$a;->a:Z

    return-object p0
.end method
