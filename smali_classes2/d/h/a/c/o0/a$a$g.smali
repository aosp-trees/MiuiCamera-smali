.class public Ld/h/a/c/o0/a$a$g;
.super Ld/h/a/c/o0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c/o0/a$a;->j()Ld/h/a/c/o0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/h/a/c/o0/a$a;


# direct methods
.method public constructor <init>(Ld/h/a/c/o0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/o0/a$a$g;->a:Ld/h/a/c/o0/a$a;

    invoke-direct {p0}, Ld/h/a/c/o0/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method
